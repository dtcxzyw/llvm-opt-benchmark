; ModuleID = 'bench/graphviz/original/pca.c.ll'
source_filename = "bench/graphviz/original/pca.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PCA_alloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %4, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %18, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %10
  %.not125 = icmp eq i32 %4, 0
  br i1 %.not125, label %gv_calloc.exit._crit_edge.thread, label %.lr.ph

gv_calloc.exit._crit_edge.thread:                 ; preds = %gv_calloc.exit.preheader
  %14 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  br label %gv_calloc.exit89

.lr.ph:                                           ; preds = %gv_calloc.exit.preheader
  %15 = sext i32 %1 to i64
  %mul.ov.i84 = icmp slt i32 %1, 0
  br i1 %mul.ov.i84, label %24, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not126 = icmp eq i32 %1, 0
  %wide.trip.count141 = zext nneg i32 %4 to i64
  br i1 %.not126, label %gv_calloc.exit86.us, label %.lr.ph.split.split

gv_calloc.exit86.us:                              ; preds = %.lr.ph.split, %gv_calloc.exit86.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %gv_calloc.exit86.us ], [ 0, %.lr.ph.split ]
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #11
  %17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv138
  store ptr %16, ptr %17, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit86.us

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = shl nuw nsw i64 %6, 3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %gv_calloc.exit86
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_calloc.exit86 ], [ 0, %.lr.ph.split ]
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %gv_calloc.exit86

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef %15, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

27:                                               ; preds = %.lr.ph.split.split
  %28 = load ptr, ptr @stderr, align 8
  %29 = shl nuw nsw i64 %15, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit86:                                 ; preds = %.lr.ph.split.split
  %31 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %22, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %.lr.ph.split.split

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit86, %gv_calloc.exit86.us
  %32 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  %33 = icmp eq ptr %32, null
  %or.cond3.i88 = and i1 %11, %33
  br i1 %or.cond3.i88, label %34, label %gv_calloc.exit89

34:                                               ; preds = %gv_calloc.exit._crit_edge
  %35 = load ptr, ptr @stderr, align 8
  %36 = shl nuw nsw i64 %6, 3
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i64 noundef %36) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit89:                                 ; preds = %gv_calloc.exit._crit_edge.thread, %gv_calloc.exit._crit_edge
  %38 = phi ptr [ %14, %gv_calloc.exit._crit_edge.thread ], [ %32, %gv_calloc.exit._crit_edge ]
  %39 = sext i32 %1 to i64
  %mul.ov.i90 = icmp slt i32 %1, 0
  br i1 %mul.ov.i90, label %40, label %43

40:                                               ; preds = %gv_calloc.exit89
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, i64 noundef %39, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

43:                                               ; preds = %gv_calloc.exit89
  %44 = icmp ne i32 %1, 0
  %45 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #11
  %46 = icmp eq ptr %45, null
  %or.cond3.i91 = and i1 %44, %46
  br i1 %or.cond3.i91, label %47, label %gv_calloc.exit92

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = shl nuw nsw i64 %39, 3
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i64 noundef %49) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit92:                                 ; preds = %43
  %51 = mul nsw i32 %1, %1
  %52 = zext nneg i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #11
  %54 = icmp eq ptr %53, null
  %or.cond3.i93 = and i1 %44, %54
  br i1 %or.cond3.i93, label %55, label %gv_calloc.exit94.preheader

gv_calloc.exit94.preheader:                       ; preds = %gv_calloc.exit92
  %.not127 = icmp eq i32 %1, 0
  br i1 %.not127, label %._crit_edge, label %gv_calloc.exit94.preheader134

gv_calloc.exit94.preheader134:                    ; preds = %gv_calloc.exit94.preheader
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %gv_calloc.exit94

55:                                               ; preds = %gv_calloc.exit92
  %56 = load ptr, ptr @stderr, align 8
  %57 = shl nuw nsw i64 %52, 3
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.1, i64 noundef %57) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

.preheader99:                                     ; preds = %gv_calloc.exit94
  br i1 %.not127, label %._crit_edge, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %.preheader99
  %59 = icmp sgt i32 %2, 0
  %smax183 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count184 = zext nneg i32 %smax183 to i64
  br i1 %59, label %.preheader98.us.preheader, label %.preheader98

.preheader98.us.preheader:                        ; preds = %.preheader98.lr.ph
  %wide.trip.count167 = zext nneg i32 %2 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %.split.us.us
  %indvars.iv178 = phi i64 [ 0, %.preheader98.us.preheader ], [ %indvars.iv.next179, %.split.us.us ]
  %indvars.iv176 = phi i64 [ 1, %.preheader98.us.preheader ], [ %indvars.iv.next177, %.split.us.us ]
  %60 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv178
  %61 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv178
  br label %.preheader97.us.us

.preheader97.us.us:                               ; preds = %._crit_edge.us.us, %.preheader98.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %._crit_edge.us.us ], [ 0, %.preheader98.us ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv169
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %65, %.preheader97.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %65 ], [ 0, %.preheader97.us.us ]
  %.075106.us.us = phi double [ %72, %65 ], [ 0.000000e+00, %.preheader97.us.us ]
  %66 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv164
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv164
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %67
  %71 = sitofp i32 %70 to double
  %72 = fadd double %.075106.us.us, %71
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge.us.us, label %65

._crit_edge.us.us:                                ; preds = %65
  %73 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv169
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %indvars.iv178
  store double %72, ptr %75, align 8
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv169
  store double %72, ptr %77, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next170, %indvars.iv176
  br i1 %exitcond175.not, label %.split.us.us, label %.preheader97.us.us

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.preheader98.us

gv_calloc.exit94:                                 ; preds = %gv_calloc.exit94.preheader134, %gv_calloc.exit94
  %indvars.iv143 = phi i64 [ 0, %gv_calloc.exit94.preheader134 ], [ %indvars.iv.next144, %gv_calloc.exit94 ]
  %.0103 = phi ptr [ %53, %gv_calloc.exit94.preheader134 ], [ %79, %gv_calloc.exit94 ]
  %78 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv143
  store ptr %.0103, ptr %78, align 8
  %79 = getelementptr inbounds double, ptr %.0103, i64 %39
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader99, label %gv_calloc.exit94

.preheader98:                                     ; preds = %.preheader98.lr.ph, %.split
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.split ], [ 0, %.preheader98.lr.ph ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.split ], [ 1, %.preheader98.lr.ph ]
  %80 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv157
  %.pre = load ptr, ptr %80, align 8
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader98, %.preheader97
  %indvars.iv148 = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next149, %.preheader97 ]
  %81 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv148
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %indvars.iv157
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv148
  store double 0.000000e+00, ptr %84, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next149, %indvars.iv155
  br i1 %exitcond154.not, label %.split, label %.preheader97

.split:                                           ; preds = %.preheader97
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count184
  br i1 %exitcond163.not, label %._crit_edge, label %.preheader98

._crit_edge:                                      ; preds = %.split, %.split.us.us, %gv_calloc.exit94.preheader, %.preheader99
  %85 = tail call zeroext i1 @power_iteration(ptr noundef %45, i32 noundef %1, i32 noundef %4, ptr noundef %12, ptr noundef %38) #12
  br i1 %.not125, label %._crit_edge124, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %._crit_edge
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %.preheader96.lr.ph.split.us, label %.lr.ph123.preheader

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  br i1 %.not127, label %.preheader96.us.preheader, label %.preheader96.us.us.preheader

.preheader96.us.us.preheader:                     ; preds = %.preheader96.lr.ph.split.us
  %smax189 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %smax200 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count201 = zext nneg i32 %smax200 to i64
  %wide.trip.count195 = zext nneg i32 %2 to i64
  %wide.trip.count190 = zext nneg i32 %smax189 to i64
  br label %.preheader96.us.us

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph.split.us
  %smax211 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count212 = zext nneg i32 %smax211 to i64
  %wide.trip.count206 = zext nneg i32 %2 to i64
  br label %.preheader96.us

.preheader96.us.us:                               ; preds = %.preheader96.us.us.preheader, %._crit_edge115.split.us.us.us
  %indvars.iv197 = phi i64 [ 0, %.preheader96.us.us.preheader ], [ %indvars.iv.next198, %._crit_edge115.split.us.us.us ]
  %87 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv197
  %88 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv197
  br label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %._crit_edge113.us.us.us, %.preheader96.us.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge113.us.us.us ], [ 0, %.preheader96.us.us ]
  %89 = load ptr, ptr %87, align 8
  br label %90

90:                                               ; preds = %90, %.preheader95.us.us.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %90 ], [ 0, %.preheader95.us.us.us ]
  %.1111.us.us.us = phi double [ %98, %90 ], [ 0.000000e+00, %.preheader95.us.us.us ]
  %91 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv186
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv192
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds double, ptr %89, i64 %indvars.iv186
  %97 = load double, ptr %96, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %.1111.us.us.us)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge113.us.us.us, label %90

._crit_edge113.us.us.us:                          ; preds = %90
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %indvars.iv192
  store double %98, ptr %100, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge115.split.us.us.us, label %.preheader95.us.us.us

._crit_edge115.split.us.us.us:                    ; preds = %._crit_edge113.us.us.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %.preheader, label %.preheader96.us.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.split.us119
  %indvars.iv208 = phi i64 [ 0, %.preheader96.us.preheader ], [ %indvars.iv.next209, %._crit_edge115.split.us119 ]
  %101 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv208
  br label %.preheader95.us117

.preheader95.us117:                               ; preds = %.preheader96.us, %.preheader95.us117
  %indvars.iv203 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next204, %.preheader95.us117 ]
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %indvars.iv203
  store double 0.000000e+00, ptr %103, align 8
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge115.split.us119, label %.preheader95.us117

._crit_edge115.split.us119:                       ; preds = %.preheader95.us117
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count212
  br i1 %exitcond213.not, label %.preheader, label %.preheader96.us

.preheader:                                       ; preds = %._crit_edge115.split.us.us.us, %._crit_edge115.split.us119
  br i1 %.not125, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader96.lr.ph, %.preheader
  %smax217 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count218 = zext nneg i32 %smax217 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv214 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next215, %.lr.ph123 ]
  %104 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv214
  %105 = load ptr, ptr %104, align 8
  tail call void @free(ptr noundef %105) #12
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge, %.preheader
  tail call void @free(ptr noundef %12) #12
  tail call void @free(ptr noundef %38) #12
  %106 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %106) #12
  tail call void @free(ptr noundef %45) #12
  ret void
}

declare zeroext i1 @power_iteration(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @iterativePCA_1D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %3, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = shl nsw i32 %2, 2
  call void @closest_pairs2graph(ptr noundef %10, i32 noundef %2, i32 noundef %11, ptr noundef nonnull %6) #12
  %12 = load ptr, ptr %6, align 8
  call void @mult_sparse_dense_mat_transpose(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %7) #12
  %13 = load ptr, ptr %7, align 8
  call void @mult_dense_mat_d(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %8) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @power_iteration(ptr noundef %17, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %9) #12
  ret i1 %18
}

declare void @closest_pairs2graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mult_dense_mat_d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
