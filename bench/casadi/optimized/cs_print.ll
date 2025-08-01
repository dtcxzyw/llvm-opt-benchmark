; ModuleID = 'bench/casadi/original/cs_print.ll'
source_filename = "bench/casadi/original/cs_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [35 x i8] c"CSparse Version %d.%d.%d, %s.  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Nov 30, 2009\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Copyright (c) Timothy A. Davis, 2006-2009\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%d-by-%d, nzmax: %d nnz: %d, 1-norm: %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"    col %d : locations %d to %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"      %d : %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"triplet: %d-by-%d, nzmax: %d nnz: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    %d %d : %g\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_print(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit65.sink.split, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.fr = freeze ptr %13
  %14 = load i32, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %3
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = tail call double @cs_norm(ptr noundef nonnull %0) #5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5, i32 noundef %7, i32 noundef %14, i32 noundef %22, double noundef %23)
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph77, label %.loopexit65

.lr.ph77:                                         ; preds = %19
  %.not63 = icmp eq ptr %.fr, null
  %26 = icmp ne i32 %1, 0
  %wide.trip.count127 = zext nneg i32 %7 to i64
  %.pre130 = load i32, ptr %9, align 4, !tbaa !17
  br i1 %.not63, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %.loopexit.us
  %27 = phi i32 [ %38, %.loopexit.us ], [ %.pre130, %.lr.ph77 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.loopexit.us ], [ 0, %.lr.ph77 ]
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next125
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add nsw i32 %30, -1
  %32 = trunc nuw nsw i64 %indvars.iv124 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %32, i32 noundef %27, i32 noundef %31)
  %34 = load i32, ptr %28, align 4, !tbaa !17
  %35 = load i32, ptr %29, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph71.us.preheader, label %.loopexit.us

.lr.ph71.us.preheader:                            ; preds = %.lr.ph77.split.us
  %37 = sext i32 %34 to i64
  br label %.lr.ph71.us

.loopexit.us:                                     ; preds = %43, %.lr.ph77.split.us
  %38 = phi i32 [ %35, %.lr.ph77.split.us ], [ %44, %43 ]
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit65, label %.lr.ph77.split.us, !llvm.loop !18

.lr.ph71.us:                                      ; preds = %.lr.ph71.us.preheader, %43
  %indvars.iv121 = phi i64 [ %37, %.lr.ph71.us.preheader ], [ %indvars.iv.next122, %43 ]
  %39 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv121
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40, double noundef 1.000000e+00)
  %42 = icmp sgt i64 %indvars.iv121, 20
  %or.cond.us.us = and i1 %26, %42
  br i1 %or.cond.us.us, label %.loopexit65.sink.split, label %43

43:                                               ; preds = %.lr.ph71.us
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %44 = load i32, ptr %29, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next122, %45
  br i1 %46, label %.lr.ph71.us, label %.loopexit.us, !llvm.loop !21

.lr.ph77.split:                                   ; preds = %.lr.ph77
  br i1 %26, label %.lr.ph77.split.split.us, label %.lr.ph77.split.split

.lr.ph77.split.split.us:                          ; preds = %.lr.ph77.split, %.loopexit.us79
  %47 = phi i32 [ %67, %.loopexit.us79 ], [ %.pre130, %.lr.ph77.split ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.loopexit.us79 ], [ 0, %.lr.ph77.split ]
  %48 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv116
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next117
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = add nsw i32 %50, -1
  %52 = trunc nuw nsw i64 %indvars.iv116 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52, i32 noundef %47, i32 noundef %51)
  %54 = load i32, ptr %48, align 4, !tbaa !17
  %55 = load i32, ptr %49, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph71.us80.preheader, label %.loopexit.us79

.lr.ph71.us80.preheader:                          ; preds = %.lr.ph77.split.split.us
  %57 = sext i32 %54 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %54, i32 21)
  %wide.trip.count114 = zext nneg i32 %smax to i64
  br label %.lr.ph71.us80

58:                                               ; preds = %.lr.ph71.us80
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %59 = load i32, ptr %49, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next112, %60
  br i1 %61, label %.lr.ph71.us80, label %.loopexit.us79, !llvm.loop !22

.lr.ph71.us80:                                    ; preds = %.lr.ph71.us80.preheader, %58
  %indvars.iv111 = phi i64 [ %57, %.lr.ph71.us80.preheader ], [ %indvars.iv.next112, %58 ]
  %62 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv111
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv111
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %63, double noundef %65)
  %exitcond115 = icmp eq i64 %indvars.iv111, %wide.trip.count114
  br i1 %exitcond115, label %.loopexit65.sink.split, label %58

.loopexit.us79:                                   ; preds = %58, %.lr.ph77.split.split.us
  %67 = phi i32 [ %55, %.lr.ph77.split.split.us ], [ %59, %58 ]
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count127
  br i1 %exitcond120.not, label %.loopexit65, label %.lr.ph77.split.split.us, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph71, %.lr.ph77.split.split
  %68 = phi i32 [ %77, %.lr.ph77.split.split ], [ %85, %.lr.ph71 ]
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count127
  br i1 %exitcond110.not, label %.loopexit65, label %.lr.ph77.split.split, !llvm.loop !26

.lr.ph77.split.split:                             ; preds = %.lr.ph77.split, %.loopexit
  %69 = phi i32 [ %68, %.loopexit ], [ %.pre130, %.lr.ph77.split ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.loopexit ], [ 0, %.lr.ph77.split ]
  %70 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv106
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %71 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next107
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = add nsw i32 %72, -1
  %74 = trunc nuw nsw i64 %indvars.iv106 to i32
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %74, i32 noundef %69, i32 noundef %73)
  %76 = load i32, ptr %70, align 4, !tbaa !17
  %77 = load i32, ptr %71, align 4, !tbaa !17
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.lr.ph77.split.split
  %79 = sext i32 %76 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv103 = phi i64 [ %79, %.lr.ph71.preheader ], [ %indvars.iv.next104, %.lr.ph71 ]
  %80 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv103
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv103
  %83 = load double, ptr %82, align 8, !tbaa !23
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %81, double noundef %83)
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %85 = load i32, ptr %71, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next104, %86
  br i1 %87, label %.lr.ph71, label %.loopexit, !llvm.loop !27

88:                                               ; preds = %3
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %5, i32 noundef %7, i32 noundef %14, i32 noundef %16)
  %.not83 = icmp eq i32 %16, 0
  br i1 %.not83, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %.not61 = icmp eq ptr %.fr, null
  %90 = icmp ne i32 %1, 0
  %wide.trip.count101 = zext nneg i32 %16 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %97
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %97 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv98
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv98
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %92, i32 noundef %94, double noundef 1.000000e+00)
  %96 = icmp samesign ugt i64 %indvars.iv98, 20
  %or.cond3.us = select i1 %90, i1 %96, i1 false
  br i1 %or.cond3.us, label %.loopexit65.sink.split, label %97

97:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit65, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %90, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %98 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw double, ptr %.fr, i64 %indvars.iv
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %99, i32 noundef %101, double noundef %103)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count101
  br i1 %exitcond.not, label %.loopexit65, label %.lr.ph.split.split.us, !llvm.loop !29

105:                                              ; preds = %.lr.ph.split.split
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count101
  br i1 %exitcond97.not, label %.loopexit65, label %.lr.ph.split.split, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %105
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %105 ], [ 0, %.lr.ph.split ]
  %106 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv92
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv92
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = getelementptr inbounds nuw double, ptr %.fr, i64 %indvars.iv92
  %111 = load double, ptr %110, align 8, !tbaa !23
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %107, i32 noundef %109, double noundef %111)
  %exitcond95 = icmp eq i64 %indvars.iv92, 21
  br i1 %exitcond95, label %.loopexit65.sink.split, label %105

.loopexit65.sink.split:                           ; preds = %.lr.ph.split.split, %.lr.ph.split.us, %.lr.ph71.us80, %.lr.ph71.us, %2
  %str.1.sink = phi ptr [ @str, %2 ], [ @str.2, %.lr.ph71.us ], [ @str.2, %.lr.ph71.us80 ], [ @str.2, %.lr.ph.split.us ], [ @str.2, %.lr.ph.split.split ]
  %.0.ph = phi i32 [ 0, %2 ], [ 1, %.lr.ph71.us ], [ 1, %.lr.ph71.us80 ], [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split.split ]
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %.loopexit65

.loopexit65:                                      ; preds = %.lr.ph.split.split.us, %105, %97, %.loopexit, %.loopexit.us79, %.loopexit.us, %.loopexit65.sink.split, %88, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %88 ], [ %.0.ph, %.loopexit65.sink.split ], [ 1, %.loopexit.us ], [ 1, %.loopexit.us79 ], [ 1, %.loopexit ], [ 1, %97 ], [ 1, %105 ], [ 1, %.lr.ph.split.split.us ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare double @cs_norm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 40}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19}
