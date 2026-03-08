; ModuleID = 'bench/graphviz/original/matrix_ops.ll'
source_filename = "bench/graphviz/original/matrix_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @power_iteration(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread.i173, label %7

7:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread.i173:                                     ; preds = %5
  %18 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  %19 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit174

gv_calloc.exit:                                   ; preds = %11
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit174

22:                                               ; preds = %gv_calloc.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = shl nuw nsw i64 %6, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit174:                                ; preds = %.thread.i173, %gv_calloc.exit
  %26 = phi ptr [ %18, %.thread.i173 ], [ %12, %gv_calloc.exit ]
  %27 = phi ptr [ %19, %.thread.i173 ], [ %20, %gv_calloc.exit ]
  %28 = mul nsw i32 %1, 30
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %29 = icmp sgt i32 %spec.select, 0
  br i1 %29, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %gv_calloc.exit174
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 3
  %wide.trip.count378 = zext nneg i32 %spec.select to i64
  br label %31

31:                                               ; preds = %.lr.ph323, %101
  %indvars.iv375 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next376, %101 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv375
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %.not = icmp eq i64 %indvars.iv375, 0
  %brmerge = or i1 %.not, %.not.i
  br label %.lr.ph

.preheader298:                                    ; preds = %.lr.ph
  br i1 %brmerge, label %.lr.ph.i.i.preheader, label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.lr.ph.backedge, %31
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %34 = tail call i32 @rand() #22
  %35 = srem i32 %34, 100
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader298, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %norm.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %norm.exit ]
  br label %.lr.ph, !llvm.loop !12

.lr.ph.i.preheader:                               ; preds = %.preheader298, %scadd.exit.loopexit
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %scadd.exit.loopexit ], [ 0, %.preheader298 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv365
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.010.i = phi double [ %44, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %.010.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vectors_inner_product.exit, label %.lr.ph.i, !llvm.loop !14

vectors_inner_product.exit:                       ; preds = %.lr.ph.i
  %45 = fneg double %44
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %vectors_inner_product.exit, %.lr.ph.i175
  %.010.i176 = phi i32 [ %51, %.lr.ph.i175 ], [ %1, %vectors_inner_product.exit ]
  %.059.i = phi ptr [ %46, %.lr.ph.i175 ], [ %39, %vectors_inner_product.exit ]
  %.068.i = phi ptr [ %48, %.lr.ph.i175 ], [ %33, %vectors_inner_product.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %47 = load double, ptr %.059.i, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %49 = load double, ptr %.068.i, align 8, !tbaa !10
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %49)
  store double %50, ptr %.068.i, align 8, !tbaa !10
  %51 = add nsw i32 %.010.i176, -1
  %.not.i177 = icmp eq i32 %51, 0
  br i1 %.not.i177, label %scadd.exit.loopexit, label %.lr.ph.i175, !llvm.loop !15

scadd.exit.loopexit:                              ; preds = %.lr.ph.i175
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %indvars.iv375
  br i1 %exitcond369.not, label %.lr.ph.i.i.preheader, label %.lr.ph.i.preheader, !llvm.loop !16

.lr.ph.i.i.preheader:                             ; preds = %scadd.exit.loopexit, %.preheader298
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.010.i.i = phi double [ %54, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %53 = load double, ptr %52, align 8, !tbaa !10
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %norm.exit, label %.lr.ph.i.i, !llvm.loop !14

norm.exit:                                        ; preds = %.lr.ph.i.i
  %55 = tail call double @sqrt(double noundef %54) #22, !tbaa !17
  %56 = fcmp olt double %55, 1.000000e-10
  br i1 %56, label %.lr.ph.backedge, label %.lr.ph.i180.preheader

.lr.ph.i180.preheader:                            ; preds = %norm.exit
  %57 = fdiv double 1.000000e+00, %55
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.lr.ph.i180.preheader, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i180 ], [ 0, %.lr.ph.i180.preheader ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i181
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = fmul double %57, %59
  store double %60, ptr %58, align 8, !tbaa !10
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i183, label %.lr.ph.i186.preheader, label %.lr.ph.i180, !llvm.loop !19

.lr.ph.i186.preheader:                            ; preds = %.lr.ph.i180, %vectors_inner_product.exit241
  %.1154 = phi i32 [ %61, %vectors_inner_product.exit241 ], [ 0, %.lr.ph.i180 ]
  %61 = add nuw nsw i32 %.1154, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr nonnull align 8 %33, i64 %30, i1 false), !tbaa !10
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph.i186.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i186.preheader ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv23.i
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv.i191 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i192, %64 ]
  %.017.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %69, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i191
  %66 = load double, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i191
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %.017.us.i)
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i
  br i1 %exitcond.not.i193, label %._crit_edge.us.i, label %64, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv23.i
  store double %69, ptr %70, align 8, !tbaa !10
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %copy_vector.exit200, label %.preheader.us.i, !llvm.loop !21

copy_vector.exit200:                              ; preds = %._crit_edge.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %26, i64 %30, i1 false), !tbaa !10
  br i1 %.not, label %.lr.ph.i.i220.preheader, label %.lr.ph.i204.preheader

.lr.ph.i204.preheader:                            ; preds = %copy_vector.exit200, %scadd.exit216
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %scadd.exit216 ], [ 0, %copy_vector.exit200 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv370
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %.lr.ph.i204 ], [ 0, %.lr.ph.i204.preheader ]
  %.010.i206 = phi double [ %77, %.lr.ph.i204 ], [ 0.000000e+00, %.lr.ph.i204.preheader ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i205
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i205
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %76, double %.010.i206)
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i
  br i1 %exitcond.not.i208, label %vectors_inner_product.exit209, label %.lr.ph.i204, !llvm.loop !14

vectors_inner_product.exit209:                    ; preds = %.lr.ph.i204
  %78 = fneg double %77
  br i1 %.not.i, label %scadd.exit216, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %vectors_inner_product.exit209, %.lr.ph.i211
  %.010.i212 = phi i32 [ %84, %.lr.ph.i211 ], [ %1, %vectors_inner_product.exit209 ]
  %.059.i213 = phi ptr [ %79, %.lr.ph.i211 ], [ %72, %vectors_inner_product.exit209 ]
  %.068.i214 = phi ptr [ %81, %.lr.ph.i211 ], [ %33, %vectors_inner_product.exit209 ]
  %79 = getelementptr inbounds nuw i8, ptr %.059.i213, i64 8
  %80 = load double, ptr %.059.i213, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.068.i214, i64 8
  %82 = load double, ptr %.068.i214, align 8, !tbaa !10
  %83 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %82)
  store double %83, ptr %.068.i214, align 8, !tbaa !10
  %84 = add nsw i32 %.010.i212, -1
  %.not.i215 = icmp eq i32 %84, 0
  br i1 %.not.i215, label %scadd.exit216, label %.lr.ph.i211, !llvm.loop !15

scadd.exit216:                                    ; preds = %.lr.ph.i211, %vectors_inner_product.exit209
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %indvars.iv375
  br i1 %exitcond374.not, label %.lr.ph.i.i220.preheader, label %.lr.ph.i204.preheader, !llvm.loop !22

.lr.ph.i.i220.preheader:                          ; preds = %scadd.exit216, %copy_vector.exit200
  br label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %.lr.ph.i.i220.preheader, %.lr.ph.i.i220
  %indvars.iv.i.i221 = phi i64 [ %indvars.iv.next.i.i223, %.lr.ph.i.i220 ], [ 0, %.lr.ph.i.i220.preheader ]
  %.010.i.i222 = phi double [ %87, %.lr.ph.i.i220 ], [ 0.000000e+00, %.lr.ph.i.i220.preheader ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i221
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %.010.i.i222)
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i
  br i1 %exitcond.not.i.i224, label %norm.exit225, label %.lr.ph.i.i220, !llvm.loop !14

norm.exit225:                                     ; preds = %.lr.ph.i.i220
  %88 = tail call double @sqrt(double noundef %87) #22, !tbaa !17
  %89 = fcmp uge double %88, 1.000000e-10
  %.not168 = icmp slt i32 %.1154, %28
  %or.cond = select i1 %89, i1 %.not168, i1 false
  br i1 %or.cond, label %.lr.ph.i228.preheader, label %.loopexit.loopexit

.lr.ph.i228.preheader:                            ; preds = %norm.exit225
  %90 = fdiv double 1.000000e+00, %88
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.lr.ph.i228.preheader, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %.lr.ph.i228 ], [ 0, %.lr.ph.i228.preheader ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i229
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = fmul double %90, %92
  store double %93, ptr %91, align 8, !tbaa !10
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i
  br i1 %exitcond.not.i231, label %.lr.ph.i236, label %.lr.ph.i228, !llvm.loop !19

.lr.ph.i236:                                      ; preds = %.lr.ph.i228, %.lr.ph.i236
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i239, %.lr.ph.i236 ], [ 0, %.lr.ph.i228 ]
  %.010.i238 = phi double [ %98, %.lr.ph.i236 ], [ 0.000000e+00, %.lr.ph.i228 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i237
  %95 = load double, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i237
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %.010.i238)
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i
  br i1 %exitcond.not.i240, label %vectors_inner_product.exit241, label %.lr.ph.i236, !llvm.loop !14

vectors_inner_product.exit241:                    ; preds = %.lr.ph.i236
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 0x3FEFF7CED916872B
  br i1 %100, label %.lr.ph.i186.preheader, label %101, !llvm.loop !23

101:                                              ; preds = %vectors_inner_product.exit241
  %102 = fmul double %88, %98
  %103 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv375
  store double %102, ptr %103, align 8, !tbaa !10
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.preheader, label %31, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %norm.exit225
  %104 = trunc nuw nsw i64 %indvars.iv375 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %gv_calloc.exit174
  %.0148314 = phi i32 [ %104, %.loopexit.loopexit ], [ 0, %gv_calloc.exit174 ]
  %.2155 = phi i32 [ %61, %.loopexit.loopexit ], [ 0, %gv_calloc.exit174 ]
  %105 = icmp slt i32 %.0148314, %spec.select
  br i1 %105, label %.lr.ph333, label %.preheader

.lr.ph333:                                        ; preds = %.loopexit
  %106 = icmp sgt i32 %1, 0
  %wide.trip.count.i244 = zext i32 %1 to i64
  %107 = zext nneg i32 %.0148314 to i64
  %wide.trip.count393 = zext i32 %spec.select to i64
  br label %132

.preheader:                                       ; preds = %101, %vectors_scalar_mult.exit273, %.loopexit
  %.2155425 = phi i32 [ %.2155, %vectors_scalar_mult.exit273 ], [ %.2155, %.loopexit ], [ %61, %101 ]
  %108 = add i32 %spec.select, -1
  %109 = icmp sgt i32 %spec.select, 1
  br i1 %109, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader
  %110 = icmp sgt i32 %1, 0
  %wide.trip.count.i275 = zext i32 %1 to i64
  br i1 %110, label %.lr.ph343.split.us.preheader, label %.lr.ph343.split.preheader

.lr.ph343.split.preheader:                        ; preds = %.lr.ph343
  %wide.trip.count400 = zext nneg i32 %spec.select to i64
  %111 = load double, ptr %4, align 8, !tbaa !10
  br label %.lr.ph338

.lr.ph343.split.us.preheader:                     ; preds = %.lr.ph343
  %112 = shl nuw nsw i64 %wide.trip.count.i275, 3
  %wide.trip.count417 = zext nneg i32 %108 to i64
  %wide.trip.count412 = zext nneg i32 %spec.select to i64
  br label %.lr.ph338.us.preheader

.lr.ph338.us.preheader:                           ; preds = %127, %.lr.ph343.split.us.preheader
  %indvars.iv414 = phi i64 [ 0, %.lr.ph343.split.us.preheader ], [ %indvars.iv.next415, %127 ]
  %indvars.iv407 = phi i64 [ 1, %.lr.ph343.split.us.preheader ], [ %indvars.iv.next408, %127 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv414
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %114 = trunc nuw nsw i64 %indvars.iv414 to i32
  %115 = load double, ptr %113, align 8, !tbaa !10
  br label %.lr.ph338.us

._crit_edge339.us:                                ; preds = %.lr.ph338.us
  %116 = zext i32 %.1152.us to i64
  %.not169.us = icmp eq i64 %indvars.iv414, %116
  br i1 %.not169.us, label %127, label %.lr.ph.preheader.i274.us

.lr.ph.preheader.i274.us:                         ; preds = %._crit_edge339.us
  %117 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv414
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %118, i64 %112, i1 false), !tbaa !10
  %119 = sext i32 %.1152.us to i64
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  br label %.lr.ph.i283.us

.lr.ph.i283.us:                                   ; preds = %.lr.ph.i283.us, %.lr.ph.preheader.i274.us
  %indvars.iv.i284.us = phi i64 [ 0, %.lr.ph.preheader.i274.us ], [ %indvars.iv.next.i285.us, %.lr.ph.i283.us ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i284.us
  %123 = load double, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i284.us
  store double %123, ptr %124, align 8, !tbaa !10
  %indvars.iv.next.i285.us = add nuw nsw i64 %indvars.iv.i284.us, 1
  %exitcond.not.i286.us = icmp eq i64 %indvars.iv.next.i285.us, %wide.trip.count.i275
  br i1 %exitcond.not.i286.us, label %.lr.ph.i290.us.preheader, label %.lr.ph.i283.us, !llvm.loop !25

.lr.ph.i290.us.preheader:                         ; preds = %.lr.ph.i283.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %26, i64 %112, i1 false), !tbaa !10
  %125 = load double, ptr %113, align 8, !tbaa !10
  %126 = getelementptr inbounds [8 x i8], ptr %4, i64 %119
  store double %125, ptr %126, align 8, !tbaa !10
  store double %.1150.us, ptr %113, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %.lr.ph.i290.us.preheader, %._crit_edge339.us
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge344, label %.lr.ph338.us.preheader, !llvm.loop !26

.lr.ph338.us:                                     ; preds = %.lr.ph338.us.preheader, %.lr.ph338.us
  %indvars.iv409 = phi i64 [ %indvars.iv407, %.lr.ph338.us.preheader ], [ %indvars.iv.next410, %.lr.ph338.us ]
  %.0149336.us = phi double [ %115, %.lr.ph338.us.preheader ], [ %.1150.us, %.lr.ph338.us ]
  %.0151335.us = phi i32 [ %114, %.lr.ph338.us.preheader ], [ %.1152.us, %.lr.ph338.us ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv409
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = fcmp olt double %.0149336.us, %129
  %131 = trunc nuw nsw i64 %indvars.iv409 to i32
  %.1152.us = select i1 %130, i32 %131, i32 %.0151335.us
  %.1150.us = select i1 %130, double %129, double %.0149336.us
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge339.us, label %.lr.ph338.us, !llvm.loop !27

132:                                              ; preds = %.lr.ph333, %vectors_scalar_mult.exit273
  %indvars.iv390 = phi i64 [ %107, %.lr.ph333 ], [ %indvars.iv.next391, %vectors_scalar_mult.exit273 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv390
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  br i1 %106, label %.lr.ph327, label %.preheader297

.preheader297:                                    ; preds = %.lr.ph327, %132
  %.not346 = icmp eq i64 %indvars.iv390, 0
  br i1 %.not346, label %._crit_edge330, label %.lr.ph329

.lr.ph327:                                        ; preds = %132, %.lr.ph327
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.lr.ph327 ], [ 0, %132 ]
  %135 = tail call i32 @rand() #22
  %136 = srem i32 %135, 100
  %137 = sitofp i32 %136 to double
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv380
  store double %137, ptr %138, align 8, !tbaa !10
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count.i244
  br i1 %exitcond384.not, label %.preheader297, label %.lr.ph327, !llvm.loop !28

.lr.ph329:                                        ; preds = %.preheader297, %scadd.exit257
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %scadd.exit257 ], [ 0, %.preheader297 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv385
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  br i1 %106, label %.lr.ph.i245, label %vectors_inner_product.exit250

.lr.ph.i245:                                      ; preds = %.lr.ph329, %.lr.ph.i245
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i248, %.lr.ph.i245 ], [ 0, %.lr.ph329 ]
  %.010.i247 = phi double [ %145, %.lr.ph.i245 ], [ 0.000000e+00, %.lr.ph329 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i246
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i246
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = tail call double @llvm.fmuladd.f64(double %142, double %144, double %.010.i247)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i244
  br i1 %exitcond.not.i249, label %vectors_inner_product.exit250.thread, label %.lr.ph.i245, !llvm.loop !14

vectors_inner_product.exit250.thread:             ; preds = %.lr.ph.i245
  %146 = fneg double %145
  br label %.lr.ph.i252.preheader

vectors_inner_product.exit250:                    ; preds = %.lr.ph329
  br i1 %.not.i, label %scadd.exit257, label %.lr.ph.i252.preheader

.lr.ph.i252.preheader:                            ; preds = %vectors_inner_product.exit250.thread, %vectors_inner_product.exit250
  %147 = phi double [ %146, %vectors_inner_product.exit250.thread ], [ -0.000000e+00, %vectors_inner_product.exit250 ]
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.preheader, %.lr.ph.i252
  %.010.i253 = phi i32 [ %153, %.lr.ph.i252 ], [ %1, %.lr.ph.i252.preheader ]
  %.059.i254 = phi ptr [ %148, %.lr.ph.i252 ], [ %140, %.lr.ph.i252.preheader ]
  %.068.i255 = phi ptr [ %150, %.lr.ph.i252 ], [ %134, %.lr.ph.i252.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.059.i254, i64 8
  %149 = load double, ptr %.059.i254, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %.068.i255, i64 8
  %151 = load double, ptr %.068.i255, align 8, !tbaa !10
  %152 = tail call double @llvm.fmuladd.f64(double %147, double %149, double %151)
  store double %152, ptr %.068.i255, align 8, !tbaa !10
  %153 = add nsw i32 %.010.i253, -1
  %.not.i256 = icmp eq i32 %153, 0
  br i1 %.not.i256, label %scadd.exit257, label %.lr.ph.i252, !llvm.loop !15

scadd.exit257:                                    ; preds = %.lr.ph.i252, %vectors_inner_product.exit250
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %indvars.iv390
  br i1 %exitcond389.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !29

._crit_edge330:                                   ; preds = %scadd.exit257, %.preheader297
  br i1 %106, label %.lr.ph.i.i261, label %vectors_scalar_mult.exit273

.lr.ph.i.i261:                                    ; preds = %._crit_edge330, %.lr.ph.i.i261
  %indvars.iv.i.i262 = phi i64 [ %indvars.iv.next.i.i264, %.lr.ph.i.i261 ], [ 0, %._crit_edge330 ]
  %.010.i.i263 = phi double [ %156, %.lr.ph.i.i261 ], [ 0.000000e+00, %._crit_edge330 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i262
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %155, double %.010.i.i263)
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i262, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i244
  br i1 %exitcond.not.i.i265, label %norm.exit266, label %.lr.ph.i.i261, !llvm.loop !14

norm.exit266:                                     ; preds = %.lr.ph.i.i261
  %157 = tail call double @sqrt(double noundef %156) #22, !tbaa !17
  %158 = fdiv double 1.000000e+00, %157
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.lr.ph.i269, %norm.exit266
  %indvars.iv.i270 = phi i64 [ 0, %norm.exit266 ], [ %indvars.iv.next.i271, %.lr.ph.i269 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i270
  %160 = load double, ptr %159, align 8, !tbaa !10
  %161 = fmul double %158, %160
  store double %161, ptr %159, align 8, !tbaa !10
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i244
  br i1 %exitcond.not.i272, label %vectors_scalar_mult.exit273, label %.lr.ph.i269, !llvm.loop !19

vectors_scalar_mult.exit273:                      ; preds = %.lr.ph.i269, %._crit_edge330
  %162 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv390
  store double 0.000000e+00, ptr %162, align 8, !tbaa !10
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader, label %132, !llvm.loop !30

.lr.ph338:                                        ; preds = %.lr.ph343.split.preheader, %.lr.ph338
  %indvars.iv397 = phi i64 [ 1, %.lr.ph343.split.preheader ], [ %indvars.iv.next398, %.lr.ph338 ]
  %.0149336 = phi double [ %111, %.lr.ph343.split.preheader ], [ %.1150, %.lr.ph338 ]
  %.0151335 = phi i32 [ 0, %.lr.ph343.split.preheader ], [ %.1152, %.lr.ph338 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv397
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = fcmp olt double %.0149336, %164
  %166 = trunc nuw nsw i64 %indvars.iv397 to i32
  %.1152 = select i1 %165, i32 %166, i32 %.0151335
  %.1150 = select i1 %165, double %164, double %.0149336
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !27

._crit_edge339:                                   ; preds = %.lr.ph338
  %.not169 = icmp eq i32 %.1152, 0
  br i1 %.not169, label %._crit_edge344, label %copy_vector.exit287

copy_vector.exit287:                              ; preds = %._crit_edge339
  %167 = sext i32 %.1152 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %4, i64 %167
  store double %111, ptr %168, align 8, !tbaa !10
  store double %.1150, ptr %4, align 8, !tbaa !10
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %127, %._crit_edge339, %copy_vector.exit287, %.preheader
  tail call void @free(ptr noundef %26) #22
  tail call void @free(ptr noundef %27) #22
  %169 = icmp sle i32 %.2155425, %28
  ret i1 %169
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vectors_inner_product(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %.010)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %9, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @scadd(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, 1
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ %5, %4 ]
  %.059 = phi ptr [ %6, %.lr.ph ], [ %3, %4 ]
  %.068 = phi ptr [ %8, %.lr.ph ], [ %0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %7 = load double, ptr %.059, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %9 = load double, ptr %.068, align 8, !tbaa !10
  %10 = tail call double @llvm.fmuladd.f64(double %2, double %7, double %9)
  store double %10, ptr %.068, align 8, !tbaa !10
  %11 = add nsw i32 %.010, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define double @norm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %.lr.ph.preheader.i, label %vectors_inner_product.exit

.lr.ph.preheader.i:                               ; preds = %2
  %4 = add nuw nsw i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %7, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %.010.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vectors_inner_product.exit, label %.lr.ph.i, !llvm.loop !14

vectors_inner_product.exit:                       ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %7, %.lr.ph.i ]
  %8 = tail call double @sqrt(double noundef %.0.lcssa.i) #22, !tbaa !17
  ret double %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_scalar_mult(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = fmul double %2, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_vector(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %6, ptr %7, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @right_mult_with_vector_d(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = shl nuw nsw i64 %wide.trip.count26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false), !tbaa !10
  br label %._crit_edge19

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv23
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.017.us = phi double [ 0.000000e+00, %.preheader.us ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %.017.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !20

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv23
  store double %16, ptr %17, align 8, !tbaa !10
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !21

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @mult_dense_mat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #8 {
  %7 = mul nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %6
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

10:                                               ; preds = %6
  %mul.ov.i = icmp slt i32 %7, 0
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %14
  %21 = phi ptr [ %9, %.thread.i ], [ %15, %14 ]
  %22 = sext i32 %2 to i64
  %.not.i36 = icmp eq i32 %2, 0
  br i1 %.not.i36, label %.preheader42.thread, label %23

23:                                               ; preds = %gv_calloc.exit
  %mul.ov.i38 = icmp slt i32 %2, 0
  br i1 %mul.ov.i38, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %22, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.preheader42.thread:                              ; preds = %gv_calloc.exit
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  store ptr %34, ptr %5, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  store ptr %28, ptr %5, align 8, !tbaa !31
  %35 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %57

.preheader41.lr.ph:                               ; preds = %57
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.preheader41.lr.ph.split.us, label %._crit_edge

.preheader41.lr.ph.split.us:                      ; preds = %.preheader41.lr.ph
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %.preheader41.us.us.preheader, label %.preheader41.us.preheader

.preheader41.us.preheader:                        ; preds = %.preheader41.lr.ph.split.us
  %38 = zext nneg i32 %4 to i64
  %39 = shl nuw nsw i64 %38, 2
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %.preheader41.us

.preheader41.us.us.preheader:                     ; preds = %.preheader41.lr.ph.split.us
  %wide.trip.count79 = zext nneg i32 %2 to i64
  %wide.trip.count74 = zext nneg i32 %4 to i64
  %wide.trip.count69 = zext nneg i32 %3 to i64
  br label %.preheader41.us.us

.preheader41.us.us:                               ; preds = %.preheader41.us.us.preheader, %._crit_edge49.split.us.us.us
  %indvars.iv76 = phi i64 [ 0, %.preheader41.us.us.preheader ], [ %indvars.iv.next77, %._crit_edge49.split.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv76
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv76
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %40, align 8, !tbaa !8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader41.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us.us.us ], [ 0, %.preheader41.us.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %44 ], [ 0, %.preheader.us.us.us ]
  %.046.us.us.us = phi double [ %52, %44 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv66
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv71
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %.046.us.us.us)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !37

._crit_edge.us.us.us:                             ; preds = %44
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv71
  store float %53, ptr %54, align 4, !tbaa !35
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge49.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !38

._crit_edge49.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader41.us.us, !llvm.loop !39

.preheader41.us:                                  ; preds = %.preheader41.us.preheader, %.preheader41.us
  %indvars.iv61 = phi i64 [ 0, %.preheader41.us.preheader ], [ %indvars.iv.next62, %.preheader41.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv61
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %39, i1 false), !tbaa !35
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader41.us, !llvm.loop !39

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03144 = phi ptr [ %21, %.lr.ph ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %.03144, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds [4 x i8], ptr %.03144, i64 %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41.lr.ph, label %57, !llvm.loop !40

._crit_edge:                                      ; preds = %.preheader41.us, %._crit_edge49.split.us.us.us, %.preheader41.lr.ph, %.preheader42.thread
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind uwtable
define void @mult_dense_mat_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #8 {
  %7 = mul nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %6
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

10:                                               ; preds = %6
  %mul.ov.i = icmp slt i32 %7, 0
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %14
  %21 = phi ptr [ %9, %.thread.i ], [ %15, %14 ]
  %22 = sext i32 %2 to i64
  %.not.i36 = icmp eq i32 %2, 0
  br i1 %.not.i36, label %.preheader42.thread, label %23

23:                                               ; preds = %gv_calloc.exit
  %mul.ov.i38 = icmp slt i32 %2, 0
  br i1 %mul.ov.i38, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %22, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.preheader42.thread:                              ; preds = %gv_calloc.exit
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  store ptr %34, ptr %5, align 8, !tbaa !41
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  store ptr %28, ptr %5, align 8, !tbaa !41
  %35 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %56

.preheader41.lr.ph:                               ; preds = %56
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.preheader41.lr.ph.split.us, label %._crit_edge

.preheader41.lr.ph.split.us:                      ; preds = %.preheader41.lr.ph
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %.preheader41.us.us.preheader, label %.preheader41.us.preheader

.preheader41.us.preheader:                        ; preds = %.preheader41.lr.ph.split.us
  %38 = zext nneg i32 %4 to i64
  %39 = shl nuw nsw i64 %38, 3
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %.preheader41.us

.preheader41.us.us.preheader:                     ; preds = %.preheader41.lr.ph.split.us
  %wide.trip.count79 = zext nneg i32 %2 to i64
  %wide.trip.count74 = zext nneg i32 %4 to i64
  %wide.trip.count69 = zext nneg i32 %3 to i64
  br label %.preheader41.us.us

.preheader41.us.us:                               ; preds = %.preheader41.us.us.preheader, %._crit_edge49.split.us.us.us
  %indvars.iv76 = phi i64 [ 0, %.preheader41.us.us.preheader ], [ %indvars.iv.next77, %._crit_edge49.split.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv76
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv76
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %40, align 8, !tbaa !8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader41.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us.us.us ], [ 0, %.preheader41.us.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %44 ], [ 0, %.preheader.us.us.us ]
  %.03246.us.us.us = phi double [ %52, %44 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv66
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv71
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %.03246.us.us.us)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !43

._crit_edge.us.us.us:                             ; preds = %44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv71
  store double %52, ptr %53, align 8, !tbaa !10
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge49.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !44

._crit_edge49.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader41.us.us, !llvm.loop !45

.preheader41.us:                                  ; preds = %.preheader41.us.preheader, %.preheader41.us
  %indvars.iv61 = phi i64 [ 0, %.preheader41.us.preheader ], [ %indvars.iv.next62, %.preheader41.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv61
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %39, i1 false), !tbaa !10
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader41.us, !llvm.loop !45

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.03143 = phi ptr [ %21, %.lr.ph ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %.03143, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds [8 x i8], ptr %.03143, i64 %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41.lr.ph, label %56, !llvm.loop !46

._crit_edge:                                      ; preds = %.preheader41.us, %._crit_edge49.split.us.us.us, %.preheader41.lr.ph, %.preheader42.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @mult_sparse_dense_mat_transpose(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = mul nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #21
  br label %gv_calloc.exit

9:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 40) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = mul nuw nsw i64 %7, 40
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  %21 = sext i32 %2 to i64
  %.not.i42 = icmp eq i32 %2, 0
  br i1 %.not.i42, label %.preheader47.thread, label %22

22:                                               ; preds = %gv_calloc.exit
  %mul.ov.i44 = icmp slt i32 %2, 0
  br i1 %mul.ov.i44, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !3
  %31 = shl nuw nsw i64 %21, 3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef %31) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.preheader47.thread:                              ; preds = %gv_calloc.exit
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  store ptr %33, ptr %4, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph:                                           ; preds = %26
  store ptr %27, ptr %4, align 8, !tbaa !31
  %34 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %61

.lr.ph56:                                         ; preds = %61
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph56
  %36 = zext nneg i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 2
  %wide.trip.count76 = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge54.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge54.us ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %.not = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv73
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  br i1 %.not, label %.preheader.us57.preheader, label %.preheader.us.us

.preheader.us57.preheader:                        ; preds = %.preheader.lr.ph.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %37, i1 false), !tbaa !35
  br label %._crit_edge54.us

._crit_edge54.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us57.preheader
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !53

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv65
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %48, %.preheader.us.us
  %.051.us.us = phi i64 [ 0, %.preheader.us.us ], [ %58, %48 ]
  %.04050.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %57, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.051.us.us
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.051.us.us
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = tail call double @llvm.fmuladd.f64(double %51, double %56, double %.04050.us.us)
  %58 = add nuw i64 %.051.us.us, 1
  %exitcond64.not = icmp eq i64 %58, %43
  br i1 %exitcond64.not, label %._crit_edge.us.us, label %48, !llvm.loop !54

._crit_edge.us.us:                                ; preds = %48
  %59 = fptrunc double %57 to float
  %60 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv65
  store float %59, ptr %60, align 4, !tbaa !35
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %36
  br i1 %exitcond69.not, label %._crit_edge54.us, label %.preheader.us.us, !llvm.loop !55

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.03948 = phi ptr [ %20, %.lr.ph ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %.03948, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds [4 x i8], ptr %.03948, i64 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56, label %61, !llvm.loop !56

._crit_edge:                                      ; preds = %._crit_edge54.us, %.lr.ph56, %.preheader47.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @orthog1(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi double [ %5, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01319 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %.01418 = phi i32 [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %4 = load double, ptr %.01319, align 8, !tbaa !10
  %5 = fadd double %.020, %4
  %6 = add nsw i32 %.01418, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph25.preheader, label %.lr.ph, !llvm.loop !57

.lr.ph25.preheader:                               ; preds = %.lr.ph
  %7 = sitofp i32 %0 to double
  %8 = fdiv double %5, %7
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %.123 = phi ptr [ %9, %.lr.ph25 ], [ %1, %.lr.ph25.preheader ]
  %.11522 = phi i32 [ %12, %.lr.ph25 ], [ %0, %.lr.ph25.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %10 = load double, ptr %.123, align 8, !tbaa !10
  %11 = fsub double %10, %8
  store double %11, ptr %.123, align 8, !tbaa !10
  %12 = add nsw i32 %.11522, -1
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25, !llvm.loop !58

._crit_edge26:                                    ; preds = %.lr.ph25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_vec_orth1(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = tail call i32 @rand() #22
  %5 = srem i32 %4, 500
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %6, ptr %7, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %2
  %.not17.i = icmp eq i32 %0, 0
  br i1 %.not17.i, label %orthog1.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %._crit_edge
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi double [ %10, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.01319.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %.01418.i = phi i32 [ %11, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %9 = load double, ptr %.01319.i, align 8, !tbaa !10
  %10 = fadd double %.020.i, %9
  %11 = add nsw i32 %.01418.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.lr.ph25.preheader.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph25.preheader.i:                             ; preds = %.lr.ph.i
  %12 = sitofp i32 %0 to double
  %13 = fdiv double %10, %12
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %.123.i = phi ptr [ %14, %.lr.ph25.i ], [ %1, %.lr.ph25.preheader.i ]
  %.11522.i = phi i32 [ %17, %.lr.ph25.i ], [ %0, %.lr.ph25.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.123.i, i64 8
  %15 = load double, ptr %.123.i, align 8, !tbaa !10
  %16 = fsub double %15, %13
  store double %16, ptr %.123.i, align 8, !tbaa !10
  %17 = add nsw i32 %.11522.i, -1
  %.not16.i = icmp eq i32 %17, 0
  br i1 %.not16.i, label %orthog1.exit, label %.lr.ph25.i, !llvm.loop !58

orthog1.exit:                                     ; preds = %.lr.ph25.i, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @right_mult_with_vector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.preheader, label %._crit_edge23

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  br label %13

._crit_edge:                                      ; preds = %13, %.preheader
  %.017.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %22, %13 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %.017.lcssa, ptr %12, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge23, label %.preheader, !llvm.loop !60

13:                                               ; preds = %.lr.ph, %13
  %.020 = phi i64 [ 0, %.lr.ph ], [ %23, %13 ]
  %.01719 = phi double [ 0.000000e+00, %.lr.ph ], [ %22, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.020
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.020
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %21, double %.01719)
  %23 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %23, %7
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !61

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @right_mult_with_vector_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count25 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv22
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %.018.us = phi double [ 0.000000e+00, %.preheader.us ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %.018.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count25
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !62

._crit_edge.us:                                   ; preds = %8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv22
  store double %14, ptr %15, align 8, !tbaa !10
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !63

._crit_edge20:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_subtraction(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_addition(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @max_abs(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi double [ -1.000000e+50, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = tail call double @llvm.maxnum.f64(double %.067, double %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi double [ -1.000000e+50, %2 ], [ %7, %.lr.ph ]
  ret double %.06.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @right_mult_with_vector_transpose(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = shl nuw nsw i64 %wide.trip.count26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false), !tbaa !10
  br label %._crit_edge19

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %.017.us = phi double [ 0.000000e+00, %.preheader.us ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv23
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %.017.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !67

._crit_edge.us:                                   ; preds = %9
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv23
  store double %16, ptr %17, align 8, !tbaa !10
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !68

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @orthog1f(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi float [ %5, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01319 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %.01418 = phi i32 [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01319, i64 4
  %4 = load float, ptr %.01319, align 4, !tbaa !35
  %5 = fadd float %.020, %4
  %6 = add nsw i32 %.01418, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph25.preheader, label %.lr.ph, !llvm.loop !69

.lr.ph25.preheader:                               ; preds = %.lr.ph
  %7 = sitofp i32 %0 to float
  %8 = fdiv float %5, %7
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %.123 = phi ptr [ %9, %.lr.ph25 ], [ %1, %.lr.ph25.preheader ]
  %.11522 = phi i32 [ %12, %.lr.ph25 ], [ %0, %.lr.ph25.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  %10 = load float, ptr %.123, align 4, !tbaa !35
  %11 = fsub float %10, %8
  store float %11, ptr %.123, align 4, !tbaa !35
  %12 = add nsw i32 %.11522, -1
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25, !llvm.loop !70

._crit_edge26:                                    ; preds = %.lr.ph25, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @right_mult_with_vector_ff(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false), !tbaa !35
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %._crit_edge
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %.03243 = phi i32 [ 0, %.lr.ph45.preheader ], [ %.133.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %.03243 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %10, float 0.000000e+00)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.13337 = add i32 %.03243, 1
  %15 = icmp samesign ult i64 %indvars.iv.next57, %8
  br i1 %15, label %.lr.ph41.preheader, label %._crit_edge

.lr.ph41.preheader:                               ; preds = %.lr.ph45
  %16 = sext i32 %.13337 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv51 = phi i64 [ %indvars.iv49, %.lr.ph41.preheader ], [ %indvars.iv.next52, %.lr.ph41 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph41.preheader ], [ %indvars.iv.next, %.lr.ph41 ]
  %.039 = phi float [ %14, %.lr.ph41.preheader ], [ %21, %.lr.ph41 ]
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv51
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %.039)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv51
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %10, float %23)
  store float %24, ptr %22, align 4, !tbaa !35
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph41, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph41
  %25 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45
  %.0.lcssa = phi float [ %14, %.lr.ph45 ], [ %21, %._crit_edge.loopexit ]
  %.133.lcssa = phi i32 [ %.13337, %.lr.ph45 ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv56
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = fadd float %.0.lcssa, %27
  store float %28, ptr %26, align 4, !tbaa !35
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !72

._crit_edge46:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_subtractionf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fsub float %7, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_additionf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_mult_additionf(i32 noundef %0, ptr noundef captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  store float %10, ptr %6, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_vectorf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vectors_inner_productf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !35
  %9 = fmul float %6, %8
  %10 = fpext float %9 to double
  %11 = fadd double %.010, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %11, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @set_vector_val(i32 noundef %0, double noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %1, ptr %5, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @set_vector_valf(i32 noundef %0, float noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %1, ptr %5, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @max_absf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi float [ 0xC6293E5940000000, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !35
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = tail call float @llvm.maxnum.f32(float %.08, float %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = fpext float %7 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0xC6293E5940000000, %2 ], [ %8, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @square_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !35
  %6 = fmul float %5, %5
  store float %6, ptr %4, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @invert_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !35
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = fdiv float 1.000000e+00, %5
  store float %8, ptr %4, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @sqrt_vecf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !35
  %7 = fcmp ult float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call float @sqrtf(float noundef %6) #22, !tbaa !17
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @invert_sqrt_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !35
  %6 = fcmp ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = tail call float @sqrtf(float noundef %5) #22, !tbaa !17
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %4, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 float", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 double", !5, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !50, i64 8}
!48 = !{!"", !49, i64 0, !50, i64 8, !34, i64 16, !34, i64 24, !34, i64 32}
!49 = !{!"long", !6, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!48, !34, i64 16}
!52 = !{!48, !49, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
