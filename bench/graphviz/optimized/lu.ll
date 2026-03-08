; ModuleID = 'bench/graphviz/original/lu.ll'
source_filename = "bench/graphviz/original/lu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lu = internal unnamed_addr global ptr null, align 8
@ps = internal unnamed_addr global ptr null, align 8
@scales = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lu_decompose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @lu, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free_array(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #9
  store ptr %6, ptr @lu, align 8, !tbaa !3
  %7 = load ptr, ptr @ps, align 8, !tbaa !8
  tail call void @free(ptr noundef %7) #9
  %8 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader87.thread, label %9

9:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = shl nuw nsw i64 %8, 2
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

20:                                               ; preds = %13
  store ptr %14, ptr @ps, align 8, !tbaa !8
  %21 = load ptr, ptr @scales, align 8, !tbaa !12
  tail call void @free(ptr noundef %21) #9
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader89.us.preheader

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = shl nuw nsw i64 %8, 3
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i64 noundef %26) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.preheader87.thread:                              ; preds = %5
  %28 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  store ptr %28, ptr @ps, align 8, !tbaa !8
  %29 = load ptr, ptr @scales, align 8, !tbaa !12
  tail call void @free(ptr noundef %29) #9
  %30 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  store ptr %30, ptr @scales, align 8, !tbaa !12
  br label %._crit_edge108

.preheader89.us.preheader:                        ; preds = %20
  store ptr %22, ptr @scales, align 8, !tbaa !12
  %wide.trip.count115 = zext nneg i32 %1 to i64
  br label %.preheader89.us

.preheader89.us:                                  ; preds = %.preheader89.us.preheader, %35
  %indvars.iv112 = phi i64 [ 0, %.preheader89.us.preheader ], [ %indvars.iv.next113, %35 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv112
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv112
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  br label %40

35:                                               ; preds = %._crit_edge.us
  %36 = fdiv double 1.000000e+00, %45
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv112
  store double %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv112
  %39 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %39, ptr %38, align 4, !tbaa !16
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader87, label %.preheader89.us, !llvm.loop !18

40:                                               ; preds = %.preheader89.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader89.us ], [ %indvars.iv.next, %40 ]
  %.06693.us = phi double [ 0.000000e+00, %.preheader89.us ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !14
  %44 = tail call double @llvm.fabs.f64(double %42)
  %45 = tail call double @llvm.maxnum.f64(double %.06693.us, double %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !20

._crit_edge.us:                                   ; preds = %40
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %35, label %.split.us

.preheader87:                                     ; preds = %35
  %47 = add nsw i32 %1, -1
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.preheader.preheader, label %._crit_edge108

.preheader.preheader:                             ; preds = %.preheader87
  %wide.trip.count137 = zext nneg i32 %47 to i64
  %wide.trip.count122 = zext nneg i32 %1 to i64
  %wide.trip.count134 = zext nneg i32 %1 to i64
  br label %.preheader

.split.us:                                        ; preds = %._crit_edge.us
  %49 = and i64 %indvars.iv112, 4294967295
  %50 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %49
  store double 0.000000e+00, ptr %50, align 8, !tbaa !14
  br label %.loopexit88

.loopexit:                                        ; preds = %._crit_edge102.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge108, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %indvars.iv117 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next118, %.loopexit ]
  %.071107 = phi i32 [ 0, %.preheader.preheader ], [ %.273, %.loopexit ]
  %51 = icmp slt i64 %indvars.iv117, %8
  br i1 %51, label %.lr.ph, label %.loopexit88

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph ], [ %indvars.iv117, %.preheader ]
  %.16796 = phi double [ %.268, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.17295 = phi i32 [ %.273, %.lr.ph ], [ %.071107, %.preheader ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv119
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %6, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv117
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = getelementptr inbounds [8 x i8], ptr %22, i64 %54
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = fmul double %59, %61
  %63 = fcmp olt double %.16796, %62
  %64 = trunc nuw nsw i64 %indvars.iv119 to i32
  %.273 = select i1 %63, i32 %64, i32 %.17295
  %.268 = select i1 %63, double %62, double %.16796
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %65 = fcmp ugt double %.268, 0.000000e+00
  br i1 %65, label %66, label %.loopexit88

66:                                               ; preds = %._crit_edge
  %67 = zext i32 %.273 to i64
  %.not80 = icmp eq i64 %indvars.iv117, %67
  br i1 %.not80, label %.lr.ph101.us.preheader, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv117
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = sext i32 %.273 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  store i32 %73, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %72, align 4, !tbaa !16
  br label %.lr.ph101.us.preheader

.lr.ph101.us.preheader:                           ; preds = %66, %68
  %74 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv117
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv117
  %80 = load double, ptr %79, align 8, !tbaa !14
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %._crit_edge102.us
  %indvars.iv131 = phi i64 [ %indvars.iv124, %.lr.ph101.us.preheader ], [ %indvars.iv.next132, %._crit_edge102.us ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv131
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %6, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv117
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = fdiv double %87, %80
  store double %88, ptr %86, align 8, !tbaa !14
  %89 = fneg double %88
  br label %90

90:                                               ; preds = %.lr.ph101.us, %90
  %indvars.iv126 = phi i64 [ %indvars.iv124, %.lr.ph101.us ], [ %indvars.iv.next127, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv126
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv126
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = tail call double @llvm.fmuladd.f64(double %89, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !14
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count134
  br i1 %exitcond130.not, label %._crit_edge102.us, label %90, !llvm.loop !23

._crit_edge102.us:                                ; preds = %90
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph101.us, !llvm.loop !24

._crit_edge108:                                   ; preds = %.loopexit, %.preheader87.thread, %.preheader87
  %96 = phi i32 [ -1, %.preheader87.thread ], [ %47, %.preheader87 ], [ %47, %.loopexit ]
  %97 = phi ptr [ %28, %.preheader87.thread ], [ %14, %.preheader87 ], [ %14, %.loopexit ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %6, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %98
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = fcmp une double %105, 0.000000e+00
  %. = zext i1 %106 to i32
  br label %.loopexit88

.loopexit88:                                      ; preds = %.preheader, %._crit_edge, %._crit_edge108, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ %., %._crit_edge108 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  ret i32 %.0
}

declare void @free_array(ptr noundef) local_unnamed_addr #1

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lu_solve(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader40.lr.ph, label %._crit_edge52

.preheader40.lr.ph:                               ; preds = %3
  %5 = load ptr, ptr @lu, align 8
  %6 = load ptr, ptr @ps, align 8
  %wide.trip.count58 = zext nneg i32 %2 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next56, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv55, 0
  br i1 %.not, label %.preheader40.._crit_edge_crit_edge, label %.lr.ph

.preheader40.._crit_edge_crit_edge:               ; preds = %.preheader40
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  %.pre71 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %16

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %12 = load ptr, ptr @lu, align 8
  %13 = load ptr, ptr @ps, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = zext nneg i32 %2 to i64
  br label %.preheader

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %.042)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv55
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !25

._crit_edge:                                      ; preds = %16, %.preheader40.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre71, %.preheader40.._crit_edge_crit_edge ], [ %9, %16 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader40.._crit_edge_crit_edge ], [ %21, %16 ]
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = fsub double %23, %.0.lcssa
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv55
  store double %24, ptr %25, align 8, !tbaa !14
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader.lr.ph, label %.preheader40, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge47
  %indvars.iv60 = phi i64 [ %14, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge47 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %26 = icmp slt i64 %indvars.iv60, %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next61
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %26, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph46 ], [ %indvars.iv60, %.preheader ]
  %.145 = phi double [ %36, %.lr.ph46 ], [ 0.000000e+00, %.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv62
  %33 = load double, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv62
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.145)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %37 = trunc nuw i64 %indvars.iv.next63 to i32
  %38 = icmp sgt i32 %2, %37
  br i1 %38, label %.lr.ph46, label %._crit_edge47, !llvm.loop !27

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader
  %.1.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %.lr.ph46 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next61
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = fsub double %40, %.1.lcssa
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next61
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fdiv double %41, %43
  store double %44, ptr %39, align 8, !tbaa !14
  %45 = icmp samesign ugt i64 %indvars.iv60, 1
  br i1 %45, label %.preheader, label %._crit_edge52, !llvm.loop !28

._crit_edge52:                                    ; preds = %._crit_edge47, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
