; ModuleID = 'bench/graphviz/original/pca.ll'
source_filename = "bench/graphviz/original/pca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PCA_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %4, 0
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #12
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %18, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %10
  %.not126 = icmp eq i32 %4, 0
  br i1 %.not126, label %gv_calloc.exit._crit_edge.thread, label %.lr.ph

gv_calloc.exit._crit_edge.thread:                 ; preds = %gv_calloc.exit.preheader
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #12
  br label %gv_calloc.exit89

.lr.ph:                                           ; preds = %gv_calloc.exit.preheader
  %15 = sext i32 %1 to i64
  %mul.ov.i84 = icmp slt i32 %1, 0
  br i1 %mul.ov.i84, label %24, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not127 = icmp eq i32 %1, 0
  %wide.trip.count142 = zext nneg i32 %4 to i64
  br i1 %.not127, label %gv_calloc.exit86.us, label %.lr.ph.split.split

gv_calloc.exit86.us:                              ; preds = %.lr.ph.split, %gv_calloc.exit86.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %gv_calloc.exit86.us ], [ 0, %.lr.ph.split ]
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8) #12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv139
  store ptr %16, ptr %17, align 8, !tbaa !8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit86.us, !llvm.loop !10

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = shl nuw nsw i64 %6, 3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %gv_calloc.exit86
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_calloc.exit86 ], [ 0, %.lr.ph.split ]
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %gv_calloc.exit86

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

27:                                               ; preds = %.lr.ph.split.split
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = shl nuw nsw i64 %15, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit86:                                 ; preds = %.lr.ph.split.split
  %31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %22, ptr %31, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count142
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !10

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit86, %gv_calloc.exit86.us
  %32 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #12
  %33 = icmp eq ptr %32, null
  %or.cond3.i88 = and i1 %11, %33
  br i1 %or.cond3.i88, label %34, label %gv_calloc.exit89

34:                                               ; preds = %gv_calloc.exit._crit_edge
  %35 = load ptr, ptr @stderr, align 8, !tbaa !3
  %36 = shl nuw nsw i64 %6, 3
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i64 noundef %36) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit89:                                 ; preds = %gv_calloc.exit._crit_edge.thread, %gv_calloc.exit._crit_edge
  %38 = phi ptr [ %14, %gv_calloc.exit._crit_edge.thread ], [ %32, %gv_calloc.exit._crit_edge ]
  %39 = sext i32 %1 to i64
  %mul.ov.i90 = icmp slt i32 %1, 0
  br i1 %mul.ov.i90, label %40, label %43

40:                                               ; preds = %gv_calloc.exit89
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

43:                                               ; preds = %gv_calloc.exit89
  %44 = icmp ne i32 %1, 0
  %45 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 8) #12
  %46 = icmp eq ptr %45, null
  %or.cond3.i91 = and i1 %44, %46
  br i1 %or.cond3.i91, label %47, label %gv_calloc.exit92

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !3
  %49 = shl nuw nsw i64 %39, 3
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i64 noundef %49) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit92:                                 ; preds = %43
  %51 = mul nuw nsw i32 %1, %1
  %52 = zext nneg i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 8) #12
  %54 = icmp eq ptr %53, null
  %or.cond3.i94 = and i1 %44, %54
  br i1 %or.cond3.i94, label %55, label %gv_calloc.exit95.preheader

gv_calloc.exit95.preheader:                       ; preds = %gv_calloc.exit92
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %._crit_edge, label %gv_calloc.exit95.preheader135

gv_calloc.exit95.preheader135:                    ; preds = %gv_calloc.exit95.preheader
  %wide.trip.count147 = zext nneg i32 %1 to i64
  br label %gv_calloc.exit95

55:                                               ; preds = %gv_calloc.exit92
  %56 = load ptr, ptr @stderr, align 8, !tbaa !3
  %57 = shl nuw nsw i64 %52, 3
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.1, i64 noundef %57) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.preheader99.lr.ph:                               ; preds = %gv_calloc.exit95
  %59 = icmp sgt i32 %2, 0
  %wide.trip.count185 = zext nneg i32 %1 to i64
  br i1 %59, label %.preheader99.us.preheader, label %.preheader99

.preheader99.us.preheader:                        ; preds = %.preheader99.lr.ph
  %wide.trip.count168 = zext nneg i32 %2 to i64
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %.preheader99.us.preheader, %.split.us.us
  %indvars.iv179 = phi i64 [ 0, %.preheader99.us.preheader ], [ %indvars.iv.next180, %.split.us.us ]
  %indvars.iv177 = phi i64 [ 1, %.preheader99.us.preheader ], [ %indvars.iv.next178, %.split.us.us ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv179
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv179
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  br label %.preheader98.us.us

.preheader98.us.us:                               ; preds = %._crit_edge.us.us, %.preheader99.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge.us.us ], [ 0, %.preheader99.us ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv170
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %66, %.preheader98.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %66 ], [ 0, %.preheader98.us.us ]
  %.075107.us.us = phi double [ %73, %66 ], [ 0.000000e+00, %.preheader98.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv165
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv165
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = mul nsw i32 %70, %68
  %72 = sitofp i32 %71 to double
  %73 = fadd double %.075107.us.us, %72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us.us, label %66, !llvm.loop !16

._crit_edge.us.us:                                ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv170
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv179
  store double %73, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv170
  store double %73, ptr %77, align 8, !tbaa !17
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next171, %indvars.iv177
  br i1 %exitcond176.not, label %.split.us.us, label %.preheader98.us.us, !llvm.loop !19

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge, label %.preheader99.us, !llvm.loop !20

gv_calloc.exit95:                                 ; preds = %gv_calloc.exit95.preheader135, %gv_calloc.exit95
  %indvars.iv144 = phi i64 [ 0, %gv_calloc.exit95.preheader135 ], [ %indvars.iv.next145, %gv_calloc.exit95 ]
  %.0104 = phi ptr [ %53, %gv_calloc.exit95.preheader135 ], [ %79, %gv_calloc.exit95 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv144
  store ptr %.0104, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0104, i64 %39
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader99.lr.ph, label %gv_calloc.exit95, !llvm.loop !21

.preheader99:                                     ; preds = %.preheader99.lr.ph, %.split
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.split ], [ 0, %.preheader99.lr.ph ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.split ], [ 1, %.preheader99.lr.ph ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv158
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader99, %.preheader98
  %indvars.iv149 = phi i64 [ 0, %.preheader99 ], [ %indvars.iv.next150, %.preheader98 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv149
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv158
  store double 0.000000e+00, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv149
  store double 0.000000e+00, ptr %85, align 8, !tbaa !17
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next150, %indvars.iv156
  br i1 %exitcond155.not, label %.split, label %.preheader98, !llvm.loop !19

.split:                                           ; preds = %.preheader98
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count185
  br i1 %exitcond164.not, label %._crit_edge, label %.preheader99, !llvm.loop !20

._crit_edge:                                      ; preds = %.split, %.split.us.us, %gv_calloc.exit95.preheader
  %86 = tail call zeroext i1 @power_iteration(ptr noundef %45, i32 noundef %1, i32 noundef %4, ptr noundef %12, ptr noundef %38) #13
  br i1 %.not126, label %._crit_edge125, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %._crit_edge
  %87 = icmp sgt i32 %2, 0
  br i1 %87, label %.preheader97.lr.ph.split.us, label %.lr.ph124.preheader

.preheader97.lr.ph.split.us:                      ; preds = %.preheader97.lr.ph
  br i1 %.not128, label %.preheader97.us.preheader, label %.preheader97.us.us.preheader

.preheader97.us.us.preheader:                     ; preds = %.preheader97.lr.ph.split.us
  %wide.trip.count202 = zext nneg i32 %4 to i64
  %wide.trip.count196 = zext nneg i32 %2 to i64
  %wide.trip.count191 = zext nneg i32 %1 to i64
  br label %.preheader97.us.us

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph.split.us
  %88 = zext nneg i32 %2 to i64
  %89 = shl nuw nsw i64 %88, 3
  %wide.trip.count211 = zext nneg i32 %4 to i64
  br label %.preheader97.us

.preheader97.us.us:                               ; preds = %.preheader97.us.us.preheader, %._crit_edge116.split.us.us.us
  %indvars.iv198 = phi i64 [ 0, %.preheader97.us.us.preheader ], [ %indvars.iv.next199, %._crit_edge116.split.us.us.us ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv198
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv198
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %90, align 8, !tbaa !8
  br label %.preheader96.us.us.us

.preheader96.us.us.us:                            ; preds = %._crit_edge114.us.us.us, %.preheader97.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge114.us.us.us ], [ 0, %.preheader97.us.us ]
  br label %94

94:                                               ; preds = %94, %.preheader96.us.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %94 ], [ 0, %.preheader96.us.us.us ]
  %.1112.us.us.us = phi double [ %102, %94 ], [ 0.000000e+00, %.preheader96.us.us.us ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv187
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv193
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv187
  %101 = load double, ptr %100, align 8, !tbaa !17
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.1112.us.us.us)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge114.us.us.us, label %94, !llvm.loop !22

._crit_edge114.us.us.us:                          ; preds = %94
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv193
  store double %102, ptr %103, align 8, !tbaa !17
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge116.split.us.us.us, label %.preheader96.us.us.us, !llvm.loop !23

._crit_edge116.split.us.us.us:                    ; preds = %._crit_edge114.us.us.us
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count202
  br i1 %exitcond203.not, label %.lr.ph124.preheader, label %.preheader97.us.us, !llvm.loop !24

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %.preheader97.us
  %indvars.iv207 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next208, %.preheader97.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv207
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %89, i1 false), !tbaa !17
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count211
  br i1 %exitcond212.not, label %.lr.ph124.preheader, label %.preheader97.us, !llvm.loop !24

.lr.ph124.preheader:                              ; preds = %._crit_edge116.split.us.us.us, %.preheader97.us, %.preheader97.lr.ph
  %wide.trip.count217 = zext nneg i32 %4 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv213 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next214, %.lr.ph124 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv213
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  tail call void @free(ptr noundef %107) #13
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !25

._crit_edge125:                                   ; preds = %.lr.ph124, %._crit_edge
  tail call void @free(ptr noundef %12) #13
  tail call void @free(ptr noundef %38) #13
  %108 = load ptr, ptr %45, align 8, !tbaa !8
  tail call void @free(ptr noundef %108) #13
  tail call void @free(ptr noundef %45) #13
  ret void
}

declare zeroext i1 @power_iteration(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @iterativePCA_1D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %3, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = shl nsw i32 %2, 2
  call void @closest_pairs2graph(ptr noundef %10, i32 noundef %2, i32 noundef %11, ptr noundef nonnull %6) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  call void @mult_sparse_dense_mat_transpose(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %7) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  call void @mult_dense_mat_d(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = call zeroext i1 @power_iteration(ptr noundef %17, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %18
}

declare void @closest_pairs2graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mult_dense_mat_d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 float", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 double", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !5, i64 0}
