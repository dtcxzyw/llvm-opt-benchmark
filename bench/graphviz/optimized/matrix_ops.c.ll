; ModuleID = 'bench/graphviz/original/matrix_ops.c.ll'
source_filename = "bench/graphviz/original/matrix_ops.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @power_iteration(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %9 = mul nsw i32 %1, 30
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %10 = icmp sgt i32 %spec.select, 0
  br i1 %10, label %.lr.ph318, label %.loopexit

.lr.ph318:                                        ; preds = %5
  %wide.trip.count.i = zext i32 %1 to i64
  %.not7.i = icmp eq i32 %1, 0
  %11 = shl nuw nsw i64 %wide.trip.count.i, 3
  %wide.trip.count373 = zext nneg i32 %spec.select to i64
  br label %12

12:                                               ; preds = %.lr.ph318, %82
  %indvars.iv370 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next371, %82 ]
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv370
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq i64 %indvars.iv370, 0
  %brmerge = or i1 %.not, %.not7.i
  br label %.lr.ph

.preheader292:                                    ; preds = %.lr.ph
  br i1 %brmerge, label %.lr.ph.i.i.preheader, label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.lr.ph.backedge, %12
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %15 = tail call i32 @rand() #18
  %16 = srem i32 %15, 100
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.preheader292, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %norm.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %norm.exit ]
  br label %.lr.ph

.lr.ph.i.preheader:                               ; preds = %.preheader292, %scadd.exit.loopexit
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %scadd.exit.loopexit ], [ 0, %.preheader292 ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv360
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.010.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %.010.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vectors_inner_product.exit, label %.lr.ph.i

vectors_inner_product.exit:                       ; preds = %.lr.ph.i
  %26 = fneg double %25
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %vectors_inner_product.exit, %.lr.ph.i170
  %.010.i171 = phi i32 [ %32, %.lr.ph.i170 ], [ %1, %vectors_inner_product.exit ]
  %.059.i = phi ptr [ %27, %.lr.ph.i170 ], [ %20, %vectors_inner_product.exit ]
  %.068.i = phi ptr [ %29, %.lr.ph.i170 ], [ %14, %vectors_inner_product.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %28 = load double, ptr %.059.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %30 = load double, ptr %.068.i, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %30)
  store double %31, ptr %.068.i, align 8
  %32 = add nsw i32 %.010.i171, -1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %scadd.exit.loopexit, label %.lr.ph.i170

scadd.exit.loopexit:                              ; preds = %.lr.ph.i170
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %indvars.iv370
  br i1 %exitcond364.not, label %.lr.ph.i.i.preheader, label %.lr.ph.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %scadd.exit.loopexit, %.preheader292
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.010.i.i = phi double [ %35, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %33 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %norm.exit, label %.lr.ph.i.i

norm.exit:                                        ; preds = %.lr.ph.i.i
  %36 = tail call double @sqrt(double noundef %35) #18
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %.lr.ph.backedge, label %.lr.ph.i174.preheader

.lr.ph.i174.preheader:                            ; preds = %norm.exit
  %38 = fdiv double 1.000000e+00, %36
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174.preheader, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %.lr.ph.i174 ], [ 0, %.lr.ph.i174.preheader ]
  %39 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i175
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  store double %41, ptr %39, align 8
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i177, label %.lr.ph.i180.preheader, label %.lr.ph.i174

.lr.ph.i180.preheader:                            ; preds = %.lr.ph.i174, %vectors_inner_product.exit235
  %.1154 = phi i32 [ %42, %vectors_inner_product.exit235 ], [ 0, %.lr.ph.i174 ]
  %42 = add nuw nsw i32 %.1154, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %14, i64 %11, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph.i180.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i180.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv23.i
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i186, %45 ]
  %.017.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i185
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i185
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.017.us.i)
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i
  br i1 %exitcond.not.i187, label %._crit_edge.us.i, label %45

._crit_edge.us.i:                                 ; preds = %45
  %51 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv23.i
  store double %50, ptr %51, align 8
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %copy_vector.exit194, label %.preheader.us.i

copy_vector.exit194:                              ; preds = %._crit_edge.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %7, i64 %11, i1 false)
  br i1 %.not, label %.lr.ph.i.i214.preheader, label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %copy_vector.exit194, %scadd.exit210
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %scadd.exit210 ], [ 0, %copy_vector.exit194 ]
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv365
  %53 = load ptr, ptr %52, align 8
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i201, %.lr.ph.i198 ], [ 0, %.lr.ph.i198.preheader ]
  %.010.i200 = phi double [ %58, %.lr.ph.i198 ], [ 0.000000e+00, %.lr.ph.i198.preheader ]
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i199
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i199
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %.010.i200)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i
  br i1 %exitcond.not.i202, label %vectors_inner_product.exit203, label %.lr.ph.i198

vectors_inner_product.exit203:                    ; preds = %.lr.ph.i198
  %59 = fneg double %58
  br i1 %.not7.i, label %scadd.exit210, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %vectors_inner_product.exit203, %.lr.ph.i205
  %.010.i206 = phi i32 [ %65, %.lr.ph.i205 ], [ %1, %vectors_inner_product.exit203 ]
  %.059.i207 = phi ptr [ %60, %.lr.ph.i205 ], [ %53, %vectors_inner_product.exit203 ]
  %.068.i208 = phi ptr [ %62, %.lr.ph.i205 ], [ %14, %vectors_inner_product.exit203 ]
  %60 = getelementptr inbounds nuw i8, ptr %.059.i207, i64 8
  %61 = load double, ptr %.059.i207, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.068.i208, i64 8
  %63 = load double, ptr %.068.i208, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %63)
  store double %64, ptr %.068.i208, align 8
  %65 = add nsw i32 %.010.i206, -1
  %.not.i209 = icmp eq i32 %65, 0
  br i1 %.not.i209, label %scadd.exit210, label %.lr.ph.i205

scadd.exit210:                                    ; preds = %.lr.ph.i205, %vectors_inner_product.exit203
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %indvars.iv370
  br i1 %exitcond369.not, label %.lr.ph.i.i214.preheader, label %.lr.ph.i198.preheader

.lr.ph.i.i214.preheader:                          ; preds = %scadd.exit210, %copy_vector.exit194
  br label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %.lr.ph.i.i214.preheader, %.lr.ph.i.i214
  %indvars.iv.i.i215 = phi i64 [ %indvars.iv.next.i.i217, %.lr.ph.i.i214 ], [ 0, %.lr.ph.i.i214.preheader ]
  %.010.i.i216 = phi double [ %68, %.lr.ph.i.i214 ], [ 0.000000e+00, %.lr.ph.i.i214.preheader ]
  %66 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i215
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %.010.i.i216)
  %indvars.iv.next.i.i217 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %exitcond.not.i.i218 = icmp eq i64 %indvars.iv.next.i.i217, %wide.trip.count.i
  br i1 %exitcond.not.i.i218, label %norm.exit219, label %.lr.ph.i.i214

norm.exit219:                                     ; preds = %.lr.ph.i.i214
  %69 = tail call double @sqrt(double noundef %68) #18
  %70 = fcmp uge double %69, 1.000000e-10
  %.not168 = icmp slt i32 %.1154, %9
  %or.cond = select i1 %70, i1 %.not168, i1 false
  br i1 %or.cond, label %.lr.ph.i222.preheader, label %.loopexit.loopexit

.lr.ph.i222.preheader:                            ; preds = %norm.exit219
  %71 = fdiv double 1.000000e+00, %69
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph.i222.preheader, %.lr.ph.i222
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i224, %.lr.ph.i222 ], [ 0, %.lr.ph.i222.preheader ]
  %72 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i223
  %73 = load double, ptr %72, align 8
  %74 = fmul double %71, %73
  store double %74, ptr %72, align 8
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i
  br i1 %exitcond.not.i225, label %.lr.ph.i230, label %.lr.ph.i222

.lr.ph.i230:                                      ; preds = %.lr.ph.i222, %.lr.ph.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i233, %.lr.ph.i230 ], [ 0, %.lr.ph.i222 ]
  %.010.i232 = phi double [ %79, %.lr.ph.i230 ], [ 0.000000e+00, %.lr.ph.i222 ]
  %75 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i231
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i231
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %78, double %.010.i232)
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i
  br i1 %exitcond.not.i234, label %vectors_inner_product.exit235, label %.lr.ph.i230

vectors_inner_product.exit235:                    ; preds = %.lr.ph.i230
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %80, 0x3FEFF7CED916872B
  br i1 %81, label %.lr.ph.i180.preheader, label %82

82:                                               ; preds = %vectors_inner_product.exit235
  %83 = fmul double %69, %79
  %84 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv370
  store double %83, ptr %84, align 8
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.preheader, label %12

.loopexit.loopexit:                               ; preds = %norm.exit219
  %85 = trunc nuw nsw i64 %indvars.iv370 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %.0148308 = phi i32 [ 0, %5 ], [ %85, %.loopexit.loopexit ]
  %.2155 = phi i32 [ 0, %5 ], [ %42, %.loopexit.loopexit ]
  %86 = icmp slt i32 %.0148308, %spec.select
  br i1 %86, label %.lr.ph328, label %.preheader

.lr.ph328:                                        ; preds = %.loopexit
  %87 = icmp sgt i32 %1, 0
  %wide.trip.count.i238 = zext i32 %1 to i64
  %.not7.i245 = icmp eq i32 %1, 0
  %88 = zext nneg i32 %.0148308 to i64
  %wide.trip.count388 = zext i32 %spec.select to i64
  br label %114

.preheader:                                       ; preds = %82, %vectors_scalar_mult.exit267, %.loopexit
  %.2155416 = phi i32 [ %.2155, %.loopexit ], [ %.2155, %vectors_scalar_mult.exit267 ], [ %42, %82 ]
  %89 = add i32 %spec.select, -1
  %90 = icmp sgt i32 %spec.select, 1
  br i1 %90, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %91 = icmp sgt i32 %1, 0
  %wide.trip.count.i269 = zext i32 %1 to i64
  br i1 %91, label %.lr.ph338.split.us.preheader, label %.lr.ph338.split.preheader

.lr.ph338.split.preheader:                        ; preds = %.lr.ph338
  %wide.trip.count395 = zext nneg i32 %spec.select to i64
  %92 = load double, ptr %4, align 8
  br label %.lr.ph333

.lr.ph338.split.us.preheader:                     ; preds = %.lr.ph338
  %93 = shl nuw nsw i64 %wide.trip.count.i269, 3
  %wide.trip.count412 = zext nneg i32 %89 to i64
  %wide.trip.count407 = zext nneg i32 %spec.select to i64
  br label %.lr.ph333.us.preheader

.lr.ph333.us.preheader:                           ; preds = %109, %.lr.ph338.split.us.preheader
  %indvars.iv409 = phi i64 [ 0, %.lr.ph338.split.us.preheader ], [ %indvars.iv.next410, %109 ]
  %indvars.iv402 = phi i64 [ 1, %.lr.ph338.split.us.preheader ], [ %indvars.iv.next403, %109 ]
  %94 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv409
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %95 = trunc nuw nsw i64 %indvars.iv409 to i32
  %96 = load double, ptr %94, align 8
  br label %.lr.ph333.us

._crit_edge334.us:                                ; preds = %.lr.ph333.us
  %97 = zext i32 %.1152.us to i64
  %.not169.us = icmp eq i64 %indvars.iv409, %97
  br i1 %.not169.us, label %109, label %.lr.ph.preheader.i268.us

.lr.ph.preheader.i268.us:                         ; preds = %._crit_edge334.us
  %98 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv409
  %99 = load ptr, ptr %98, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %99, i64 %93, i1 false)
  %100 = sext i32 %.1152.us to i64
  %101 = getelementptr inbounds ptr, ptr %3, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph.i277.us

.lr.ph.i277.us:                                   ; preds = %.lr.ph.i277.us, %.lr.ph.preheader.i268.us
  %indvars.iv.i278.us = phi i64 [ 0, %.lr.ph.preheader.i268.us ], [ %indvars.iv.next.i279.us, %.lr.ph.i277.us ]
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i278.us
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv.i278.us
  store double %104, ptr %105, align 8
  %indvars.iv.next.i279.us = add nuw nsw i64 %indvars.iv.i278.us, 1
  %exitcond.not.i280.us = icmp eq i64 %indvars.iv.next.i279.us, %wide.trip.count.i269
  br i1 %exitcond.not.i280.us, label %copy_vector.exit281.us, label %.lr.ph.i277.us

copy_vector.exit281.us:                           ; preds = %.lr.ph.i277.us
  %106 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %7, i64 %93, i1 false)
  %107 = load double, ptr %94, align 8
  %108 = getelementptr inbounds double, ptr %4, i64 %100
  store double %107, ptr %108, align 8
  store double %.1150.us, ptr %94, align 8
  br label %109

109:                                              ; preds = %copy_vector.exit281.us, %._crit_edge334.us
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge339, label %.lr.ph333.us.preheader

.lr.ph333.us:                                     ; preds = %.lr.ph333.us.preheader, %.lr.ph333.us
  %indvars.iv404 = phi i64 [ %indvars.iv402, %.lr.ph333.us.preheader ], [ %indvars.iv.next405, %.lr.ph333.us ]
  %.0149331.us = phi double [ %96, %.lr.ph333.us.preheader ], [ %.1150.us, %.lr.ph333.us ]
  %.0151330.us = phi i32 [ %95, %.lr.ph333.us.preheader ], [ %.1152.us, %.lr.ph333.us ]
  %110 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv404
  %111 = load double, ptr %110, align 8
  %112 = fcmp olt double %.0149331.us, %111
  %113 = trunc nuw nsw i64 %indvars.iv404 to i32
  %.1152.us = select i1 %112, i32 %113, i32 %.0151330.us
  %.1150.us = select i1 %112, double %111, double %.0149331.us
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge334.us, label %.lr.ph333.us

114:                                              ; preds = %.lr.ph328, %vectors_scalar_mult.exit267
  %indvars.iv385 = phi i64 [ %88, %.lr.ph328 ], [ %indvars.iv.next386, %vectors_scalar_mult.exit267 ]
  %115 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv385
  %116 = load ptr, ptr %115, align 8
  br i1 %87, label %.lr.ph322, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph322, %114
  %.not341 = icmp eq i64 %indvars.iv385, 0
  br i1 %.not341, label %._crit_edge325, label %.lr.ph324

.lr.ph322:                                        ; preds = %114, %.lr.ph322
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph322 ], [ 0, %114 ]
  %117 = tail call i32 @rand() #18
  %118 = srem i32 %117, 100
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv375
  store double %119, ptr %120, align 8
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count.i238
  br i1 %exitcond379.not, label %.preheader291, label %.lr.ph322

.lr.ph324:                                        ; preds = %.preheader291, %scadd.exit251
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %scadd.exit251 ], [ 0, %.preheader291 ]
  %121 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv380
  %122 = load ptr, ptr %121, align 8
  br i1 %87, label %.lr.ph.i239, label %vectors_inner_product.exit244

.lr.ph.i239:                                      ; preds = %.lr.ph324, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i242, %.lr.ph.i239 ], [ 0, %.lr.ph324 ]
  %.010.i241 = phi double [ %127, %.lr.ph.i239 ], [ 0.000000e+00, %.lr.ph324 ]
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i240
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i240
  %126 = load double, ptr %125, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %.010.i241)
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i238
  br i1 %exitcond.not.i243, label %vectors_inner_product.exit244, label %.lr.ph.i239

vectors_inner_product.exit244:                    ; preds = %.lr.ph.i239, %.lr.ph324
  %.0.lcssa.i236 = phi double [ 0.000000e+00, %.lr.ph324 ], [ %127, %.lr.ph.i239 ]
  %128 = fneg double %.0.lcssa.i236
  br i1 %.not7.i245, label %scadd.exit251, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %vectors_inner_product.exit244, %.lr.ph.i246
  %.010.i247 = phi i32 [ %134, %.lr.ph.i246 ], [ %1, %vectors_inner_product.exit244 ]
  %.059.i248 = phi ptr [ %129, %.lr.ph.i246 ], [ %122, %vectors_inner_product.exit244 ]
  %.068.i249 = phi ptr [ %131, %.lr.ph.i246 ], [ %116, %vectors_inner_product.exit244 ]
  %129 = getelementptr inbounds nuw i8, ptr %.059.i248, i64 8
  %130 = load double, ptr %.059.i248, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.068.i249, i64 8
  %132 = load double, ptr %.068.i249, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %128, double %130, double %132)
  store double %133, ptr %.068.i249, align 8
  %134 = add nsw i32 %.010.i247, -1
  %.not.i250 = icmp eq i32 %134, 0
  br i1 %.not.i250, label %scadd.exit251, label %.lr.ph.i246

scadd.exit251:                                    ; preds = %.lr.ph.i246, %vectors_inner_product.exit244
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %indvars.iv385
  br i1 %exitcond384.not, label %._crit_edge325, label %.lr.ph324

._crit_edge325:                                   ; preds = %scadd.exit251, %.preheader291
  br i1 %87, label %.lr.ph.i.i255, label %vectors_scalar_mult.exit267

.lr.ph.i.i255:                                    ; preds = %._crit_edge325, %.lr.ph.i.i255
  %indvars.iv.i.i256 = phi i64 [ %indvars.iv.next.i.i258, %.lr.ph.i.i255 ], [ 0, %._crit_edge325 ]
  %.010.i.i257 = phi double [ %137, %.lr.ph.i.i255 ], [ 0.000000e+00, %._crit_edge325 ]
  %135 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i.i256
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %.010.i.i257)
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i238
  br i1 %exitcond.not.i.i259, label %norm.exit260, label %.lr.ph.i.i255

norm.exit260:                                     ; preds = %.lr.ph.i.i255
  %138 = tail call double @sqrt(double noundef %137) #18
  %139 = fdiv double 1.000000e+00, %138
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263, %norm.exit260
  %indvars.iv.i264 = phi i64 [ 0, %norm.exit260 ], [ %indvars.iv.next.i265, %.lr.ph.i263 ]
  %140 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i264
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  store double %142, ptr %140, align 8
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i238
  br i1 %exitcond.not.i266, label %vectors_scalar_mult.exit267, label %.lr.ph.i263

vectors_scalar_mult.exit267:                      ; preds = %.lr.ph.i263, %._crit_edge325
  %143 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv385
  store double 0.000000e+00, ptr %143, align 8
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.preheader, label %114

.lr.ph333:                                        ; preds = %.lr.ph338.split.preheader, %.lr.ph333
  %indvars.iv392 = phi i64 [ 1, %.lr.ph338.split.preheader ], [ %indvars.iv.next393, %.lr.ph333 ]
  %.0149331 = phi double [ %92, %.lr.ph338.split.preheader ], [ %.1150, %.lr.ph333 ]
  %.0151330 = phi i32 [ 0, %.lr.ph338.split.preheader ], [ %.1152, %.lr.ph333 ]
  %144 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv392
  %145 = load double, ptr %144, align 8
  %146 = fcmp olt double %.0149331, %145
  %147 = trunc nuw nsw i64 %indvars.iv392 to i32
  %.1152 = select i1 %146, i32 %147, i32 %.0151330
  %.1150 = select i1 %146, double %145, double %.0149331
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge334, label %.lr.ph333

._crit_edge334:                                   ; preds = %.lr.ph333
  %.not169 = icmp eq i32 %.1152, 0
  br i1 %.not169, label %._crit_edge339, label %copy_vector.exit274.thread

copy_vector.exit274.thread:                       ; preds = %._crit_edge334
  %148 = sext i32 %.1152 to i64
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  store double %92, ptr %149, align 8
  store double %.1150, ptr %4, align 8
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %109, %._crit_edge334, %copy_vector.exit274.thread, %.preheader
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  %150 = icmp sle i32 %.2155416, %9
  ret i1 %150
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 8, 41) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #19
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vectors_inner_product(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %.010)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %9, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @scadd(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, 1
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ %5, %4 ]
  %.059 = phi ptr [ %6, %.lr.ph ], [ %3, %4 ]
  %.068 = phi ptr [ %8, %.lr.ph ], [ %0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %7 = load double, ptr %.059, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %9 = load double, ptr %.068, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %2, double %7, double %9)
  store double %10, ptr %.068, align 8
  %11 = add nsw i32 %.010, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @norm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %.lr.ph.preheader.i, label %vectors_inner_product.exit

.lr.ph.preheader.i:                               ; preds = %2
  %4 = add nuw nsw i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %7, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %.010.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vectors_inner_product.exit, label %.lr.ph.i

vectors_inner_product.exit:                       ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %7, %.lr.ph.i ]
  %8 = tail call double @sqrt(double noundef %.0.lcssa.i) #18
  ret double %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_scalar_mult(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = fmul double %2, %7
  %9 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_vector(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %6, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @right_mult_with_vector_d(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = shl nuw nsw i64 %wide.trip.count26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false)
  br label %._crit_edge19

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv23
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.017.us = phi double [ 0.000000e+00, %.preheader.us ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %.017.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv23
  store double %16, ptr %17, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @mult_dense_mat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = mul nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = sext i32 %2 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %5, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %34

.preheader37:                                     ; preds = %34
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader36.lr.ph.split.us, label %._crit_edge

.preheader36.lr.ph.split.us:                      ; preds = %.preheader37
  %15 = icmp sgt i32 %3, 0
  %wide.trip.count76 = zext nneg i32 %2 to i64
  %wide.trip.count71 = zext nneg i32 %4 to i64
  br i1 %15, label %.preheader36.us.us.preheader, label %.preheader36.us

.preheader36.us.us.preheader:                     ; preds = %.preheader36.lr.ph.split.us
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %.preheader36.us.us

.preheader36.us.us:                               ; preds = %.preheader36.us.us.preheader, %._crit_edge44.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader36.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge44.split.us.us.us ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv73
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv73
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader36.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.us.us.us ], [ 0, %.preheader36.us.us ]
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %19 ], [ 0, %.preheader.us.us.us ]
  %.041.us.us.us = phi double [ %27, %19 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv63
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv63
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv68
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %26, double %.041.us.us.us)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge.us.us.us, label %19

._crit_edge.us.us.us:                             ; preds = %19
  %28 = fptrunc double %27 to float
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv68
  store float %28, ptr %30, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge44.split.us.us.us, label %.preheader.us.us.us

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader36.us.us

.preheader36.us:                                  ; preds = %.preheader36.lr.ph.split.us, %._crit_edge44.split.us48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge44.split.us48 ], [ 0, %.preheader36.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv58
  br label %.preheader.us46

.preheader.us46:                                  ; preds = %.preheader36.us, %.preheader.us46
  %indvars.iv53 = phi i64 [ 0, %.preheader36.us ], [ %indvars.iv.next54, %.preheader.us46 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv53
  store float 0.000000e+00, ptr %33, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count71
  br i1 %exitcond57.not, label %._crit_edge44.split.us48, label %.preheader.us46

._crit_edge44.split.us48:                         ; preds = %.preheader.us46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count76
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader36.us

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03139 = phi ptr [ %9, %.lr.ph ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %.03139, ptr %35, align 8
  %36 = getelementptr inbounds float, ptr %.03139, i64 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader37, label %34

._crit_edge:                                      ; preds = %._crit_edge44.split.us48, %._crit_edge44.split.us.us.us, %6, %.preheader37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind uwtable
define void @mult_dense_mat_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = mul nsw i32 %4, %2
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = sext i32 %2 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %5, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %33

.preheader37:                                     ; preds = %33
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader36.lr.ph.split.us, label %._crit_edge

.preheader36.lr.ph.split.us:                      ; preds = %.preheader37
  %15 = icmp sgt i32 %3, 0
  %wide.trip.count76 = zext nneg i32 %2 to i64
  %wide.trip.count71 = zext nneg i32 %4 to i64
  br i1 %15, label %.preheader36.us.us.preheader, label %.preheader36.us

.preheader36.us.us.preheader:                     ; preds = %.preheader36.lr.ph.split.us
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %.preheader36.us.us

.preheader36.us.us:                               ; preds = %.preheader36.us.us.preheader, %._crit_edge44.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader36.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge44.split.us.us.us ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv73
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv73
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader36.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.us.us.us ], [ 0, %.preheader36.us.us ]
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %19 ], [ 0, %.preheader.us.us.us ]
  %.03241.us.us.us = phi double [ %27, %19 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv63
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv63
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv68
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %26, double %.03241.us.us.us)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge.us.us.us, label %19

._crit_edge.us.us.us:                             ; preds = %19
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv68
  store double %27, ptr %29, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge44.split.us.us.us, label %.preheader.us.us.us

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader36.us.us

.preheader36.us:                                  ; preds = %.preheader36.lr.ph.split.us, %._crit_edge44.split.us48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge44.split.us48 ], [ 0, %.preheader36.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv58
  br label %.preheader.us46

.preheader.us46:                                  ; preds = %.preheader36.us, %.preheader.us46
  %indvars.iv53 = phi i64 [ 0, %.preheader36.us ], [ %indvars.iv.next54, %.preheader.us46 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv53
  store double 0.000000e+00, ptr %32, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count71
  br i1 %exitcond57.not, label %._crit_edge44.split.us48, label %.preheader.us46

._crit_edge44.split.us48:                         ; preds = %.preheader.us46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count76
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader36.us

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.03138 = phi ptr [ %9, %.lr.ph ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %.03138, ptr %34, align 8
  %35 = getelementptr inbounds double, ptr %.03138, i64 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader37, label %33

._crit_edge:                                      ; preds = %._crit_edge44.split.us48, %._crit_edge44.split.us.us.us, %6, %.preheader37
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @mult_sparse_dense_mat_transpose(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #1 {
  %6 = mul nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 40)
  %9 = sext i32 %2 to i64
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %4, align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %39

.preheader42:                                     ; preds = %39
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.preheader42
  %wide.trip.count73 = zext nneg i32 %2 to i64
  %wide.trip.count63 = zext nneg i32 %3 to i64
  %wide.trip.count68 = zext nneg i32 %3 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge49.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next71, %._crit_edge49.us ]
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv70
  br i1 %.not, label %.preheader.us52, label %.preheader.us.us

.preheader.us52:                                  ; preds = %.preheader.lr.ph.us, %.preheader.us52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader.us52 ], [ 0, %.preheader.lr.ph.us ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv65
  store float 0.000000e+00, ptr %22, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge49.us, label %.preheader.us52

._crit_edge49.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.preheader.lr.ph.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.preheader.us.us
  %.046.us.us = phi i64 [ 0, %.preheader.us.us ], [ %35, %25 ]
  %.04045.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %34, %25 ]
  %26 = getelementptr inbounds float, ptr %18, i64 %.046.us.us
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i32, ptr %16, i64 %.046.us.us
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %24, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %33, double %.04045.us.us)
  %35 = add nuw i64 %.046.us.us, 1
  %exitcond59.not = icmp eq i64 %35, %19
  br i1 %exitcond59.not, label %._crit_edge.us.us, label %25

._crit_edge.us.us:                                ; preds = %25
  %36 = fptrunc double %34 to float
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv60
  store float %36, ptr %38, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge49.us, label %.preheader.us.us

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.03943 = phi ptr [ %8, %.lr.ph ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr %.03943, ptr %40, align 8
  %41 = getelementptr inbounds float, ptr %.03943, i64 %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader42, label %39

._crit_edge:                                      ; preds = %._crit_edge49.us, %5, %.preheader42
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @orthog1(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi double [ %5, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01319 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %.01418 = phi i32 [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %4 = load double, ptr %.01319, align 8
  %5 = fadd double %.020, %4
  %6 = add nsw i32 %.01418, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %7 = sitofp i32 %0 to double
  %8 = fdiv double %5, %7
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %.123 = phi ptr [ %9, %.lr.ph25 ], [ %1, %._crit_edge ]
  %.11522 = phi i32 [ %12, %.lr.ph25 ], [ %0, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %10 = load double, ptr %.123, align 8
  %11 = fsub double %10, %8
  store double %11, ptr %.123, align 8
  %12 = add nsw i32 %.11522, -1
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25

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
  %4 = tail call i32 @rand() #18
  %5 = srem i32 %4, 500
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %6, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not17.i = icmp eq i32 %0, 0
  br i1 %.not17.i, label %orthog1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.020.i = phi double [ %10, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge ]
  %.01319.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %._crit_edge ]
  %.01418.i = phi i32 [ %11, %.lr.ph.i ], [ %0, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %9 = load double, ptr %.01319.i, align 8
  %10 = fadd double %.020.i, %9
  %11 = add nsw i32 %.01418.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %12 = sitofp i32 %0 to double
  %13 = fdiv double %10, %12
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %._crit_edge.i
  %.123.i = phi ptr [ %14, %.lr.ph25.i ], [ %1, %._crit_edge.i ]
  %.11522.i = phi i32 [ %17, %.lr.ph25.i ], [ %0, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.123.i, i64 8
  %15 = load double, ptr %.123.i, align 8
  %16 = fsub double %15, %13
  store double %16, ptr %.123.i, align 8
  %17 = add nsw i32 %.11522.i, -1
  %.not16.i = icmp eq i32 %17, 0
  br i1 %.not16.i, label %orthog1.exit, label %.lr.ph25.i

orthog1.exit:                                     ; preds = %.lr.ph25.i, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @right_mult_with_vector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.preheader, label %._crit_edge23

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.020 = phi i64 [ 0, %.lr.ph ], [ %22, %12 ]
  %.01719 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %12 ]
  %13 = getelementptr inbounds float, ptr %9, i64 %.020
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds i32, ptr %11, i64 %.020
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %.01719)
  %22 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %.preheader
  %.017.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %21, %12 ]
  %23 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %.017.lcssa, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge23, label %.preheader

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @right_mult_with_vector_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count25 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv22
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %.018.us = phi double [ 0.000000e+00, %.preheader.us ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %.018.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count25
  br i1 %exitcond.not, label %._crit_edge.us, label %8

._crit_edge.us:                                   ; preds = %8
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv22
  store double %14, ptr %15, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge20, label %.preheader.us

._crit_edge20:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_subtraction(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_addition(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @max_abs(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi double [ -1.000000e+50, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = tail call double @llvm.maxnum.f64(double %.067, double %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi double [ -1.000000e+50, %2 ], [ %7, %.lr.ph ]
  ret double %.06.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @right_mult_with_vector_transpose(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = shl nuw nsw i64 %wide.trip.count26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false)
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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv23
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %.017.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9

._crit_edge.us:                                   ; preds = %9
  %17 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv23
  store double %16, ptr %17, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @orthog1f(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi float [ %5, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01319 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %.01418 = phi i32 [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01319, i64 4
  %4 = load float, ptr %.01319, align 4
  %5 = fadd float %.020, %4
  %6 = add nsw i32 %.01418, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %7 = sitofp i32 %0 to float
  %8 = fdiv float %5, %7
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %.123 = phi ptr [ %9, %.lr.ph25 ], [ %1, %._crit_edge ]
  %.11522 = phi i32 [ %12, %.lr.ph25 ], [ %0, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  %10 = load float, ptr %.123, align 4
  %11 = fsub float %10, %8
  store float %11, ptr %.123, align 4
  %12 = add nsw i32 %.11522, -1
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %.lr.ph25, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @right_mult_with_vector_ff(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %._crit_edge
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %.03243 = phi i32 [ 0, %.lr.ph45.preheader ], [ %.133.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv56
  %10 = load float, ptr %9, align 4
  %11 = sext i32 %.03243 to i64
  %12 = getelementptr inbounds float, ptr %0, i64 %11
  %13 = load float, ptr %12, align 4
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
  %17 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv51
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %.039)
  %22 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv51
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %10, float %23)
  store float %24, ptr %22, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph41

._crit_edge.loopexit:                             ; preds = %.lr.ph41
  %25 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45
  %.0.lcssa = phi float [ %14, %.lr.ph45 ], [ %21, %._crit_edge.loopexit ]
  %.133.lcssa = phi i32 [ %.13337, %.lr.ph45 ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv56
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.0.lcssa, %27
  store float %28, ptr %26, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_subtractionf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fsub float %7, %9
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_additionf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vectors_mult_additionf(i32 noundef %0, ptr noundef captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  store float %10, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_vectorf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %6, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vectors_inner_productf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = fpext float %9 to double
  %11 = fadd double %.010, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  %5 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %1, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  %5 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %1, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @max_absf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi float [ 0xC6293E5940000000, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = tail call float @llvm.maxnum.f32(float %.08, float %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = fpext float %7 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0xC6293E5940000000, %2 ], [ %8, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @square_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  store float %6, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @invert_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = fdiv float 1.000000e+00, %5
  store float %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @sqrt_vecf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = fcmp ult float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call float @sqrtf(float noundef %6) #18
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @invert_sqrt_vec(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = tail call float @sqrtf(float noundef %5) #18
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
