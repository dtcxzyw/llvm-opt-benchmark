; ModuleID = 'bench/opencv/original/invert.ll'
source_filename = "bench/opencv/original/invert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_matrix_inversion_f(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %2, 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @opj_malloc(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %3
  %9 = shl i32 %2, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %10, i1 false)
  %.not138.i = icmp eq i32 %2, 0
  br i1 %.not138.i, label %.lr.ph133.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %12 = add i32 %2, -1
  %.not139.i = icmp eq i32 %12, 0
  br i1 %.not139.i, label %.lr.ph.i28, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i, %8
  %13 = phi i32 [ %12, %.preheader.i ], [ -1, %8 ]
  %14 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %13 to i64
  br label %17

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.088105.i = phi ptr [ %15, %.lr.ph.i ], [ %6, %8 ]
  %.094104.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.088105.i, i64 4
  store i32 %.094104.i, ptr %.088105.i, align 4, !tbaa !3
  %16 = add nuw i32 %.094104.i, 1
  %exitcond.not.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

17:                                               ; preds = %._crit_edge126.split.us.i, %.lr.ph133.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next.i, %._crit_edge126.split.us.i ]
  %.0132.i = phi i32 [ %13, %.lr.ph133.i ], [ %60, %._crit_edge126.split.us.i ]
  %.082131.i = phi i32 [ 1, %.lr.ph133.i ], [ %59, %._crit_edge126.split.us.i ]
  %.086130.i = phi ptr [ %0, %.lr.ph133.i ], [ %61, %._crit_edge126.split.us.i ]
  %.189129.i = phi ptr [ %6, %.lr.ph133.i ], [ %62, %._crit_edge126.split.us.i ]
  %.097127.i = phi i32 [ 0, %.lr.ph133.i ], [ %.299.i, %._crit_edge126.split.us.i ]
  %18 = getelementptr inbounds nuw float, ptr %.086130.i, i64 %indvars.iv.i
  %exitcond.not = icmp eq i64 %indvars.iv.i, %14
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph110.preheader.i

.lr.ph110.preheader.i:                            ; preds = %17
  %19 = trunc nuw i64 %indvars.iv.i to i32
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %.084109.i = phi ptr [ %25, %.lr.ph110.i ], [ %18, %.lr.ph110.preheader.i ]
  %.090108.i = phi float [ %.191.i, %.lr.ph110.i ], [ 0.000000e+00, %.lr.ph110.preheader.i ]
  %.195107.i = phi i32 [ %26, %.lr.ph110.i ], [ %19, %.lr.ph110.preheader.i ]
  %.198106.i = phi i32 [ %.299.i, %.lr.ph110.i ], [ %.097127.i, %.lr.ph110.preheader.i ]
  %20 = load float, ptr %.084109.i, align 4, !tbaa !9
  %21 = fcmp ogt float %20, 0.000000e+00
  %22 = fneg float %20
  %23 = select i1 %21, float %20, float %22
  %24 = fcmp ogt float %23, %.090108.i
  %.299.i = select i1 %24, i32 %.195107.i, i32 %.198106.i
  %.191.i = select i1 %24, float %23, float %.090108.i
  %25 = getelementptr inbounds nuw float, ptr %.084109.i, i64 %14
  %26 = add nuw i32 %.195107.i, 1
  %exitcond140.not.i = icmp eq i32 %26, %2
  br i1 %exitcond140.not.i, label %._crit_edge.i, label %.lr.ph110.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph110.i
  %27 = fcmp oeq float %.191.i, 0.000000e+00
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = zext i32 %.299.i to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %29
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %.189129.i, i64 %29
  %32 = sub nsw i64 0, %indvars.iv.i
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %.189129.i, align 4, !tbaa !3
  %35 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %35, ptr %.189129.i, align 4, !tbaa !3
  store i32 %34, ptr %33, align 4, !tbaa !3
  %36 = sub i32 %.299.i, %19
  %37 = mul i32 %36, %2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %.086130.i, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %39, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %.086130.i, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.086130.i, ptr nonnull align 4 %11, i64 %10, i1 false)
  br label %40

40:                                               ; preds = %30, %28
  %41 = load float, ptr %18, align 4, !tbaa !9
  %42 = icmp ult i32 %.082131.i, %2
  br i1 %42, label %.lr.ph125.i, label %._crit_edge126.split.us.i

.lr.ph125.i:                                      ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = getelementptr inbounds nuw float, ptr %18, i64 %14
  %45 = zext i32 %.0132.i to i64
  %46 = sub nsw i64 0, %45
  br label %.lr.ph117.us.i

.lr.ph117.us.i:                                   ; preds = %._crit_edge118.us.i, %.lr.ph125.i
  %.083123.us.i = phi ptr [ %43, %.lr.ph125.i ], [ %56, %._crit_edge118.us.i ]
  %.185122.us.i = phi ptr [ %44, %.lr.ph125.i ], [ %57, %._crit_edge118.us.i ]
  %.296121.us.i = phi i32 [ %.082131.i, %.lr.ph125.i ], [ %58, %._crit_edge118.us.i ]
  %47 = load float, ptr %.185122.us.i, align 4, !tbaa !9
  %48 = fdiv float %47, %41
  store float %48, ptr %.185122.us.i, align 4, !tbaa !9
  %.2112.us.i = getelementptr inbounds nuw i8, ptr %.185122.us.i, i64 4
  %49 = fneg float %48
  br label %50

50:                                               ; preds = %50, %.lr.ph117.us.i
  %.2115.us.i = phi ptr [ %.2112.us.i, %.lr.ph117.us.i ], [ %.2.us.i, %50 ]
  %.1114.us.i = phi ptr [ %.083123.us.i, %.lr.ph117.us.i ], [ %51, %50 ]
  %.093113.us.i = phi i32 [ %.082131.i, %.lr.ph117.us.i ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1114.us.i, i64 4
  %52 = load float, ptr %.1114.us.i, align 4, !tbaa !9
  %53 = load float, ptr %.2115.us.i, align 4, !tbaa !9
  %54 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %53)
  store float %54, ptr %.2115.us.i, align 4, !tbaa !9
  %55 = add nuw i32 %.093113.us.i, 1
  %.2.us.i = getelementptr inbounds nuw i8, ptr %.2115.us.i, i64 4
  %exitcond141.not.i = icmp eq i32 %55, %2
  br i1 %exitcond141.not.i, label %._crit_edge118.us.i, label %50, !llvm.loop !12

._crit_edge118.us.i:                              ; preds = %50
  %56 = getelementptr inbounds float, ptr %51, i64 %46
  %57 = getelementptr inbounds nuw float, ptr %.2.us.i, i64 %indvars.iv.i
  %58 = add nuw i32 %.296121.us.i, 1
  %exitcond142.not.i = icmp eq i32 %58, %2
  br i1 %exitcond142.not.i, label %._crit_edge126.split.us.i, label %.lr.ph117.us.i, !llvm.loop !13

._crit_edge126.split.us.i:                        ; preds = %._crit_edge118.us.i, %40
  %59 = add i32 %.082131.i, 1
  %60 = add i32 %.0132.i, -1
  %61 = getelementptr inbounds nuw float, ptr %.086130.i, i64 %14
  %62 = getelementptr inbounds nuw i8, ptr %.189129.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond144.not.i, label %.lr.ph.i28, label %17, !llvm.loop !14

.lr.ph.i28:                                       ; preds = %._crit_edge126.split.us.i, %.preheader.i
  %.pre-phi = phi i64 [ 1, %.preheader.i ], [ %14, %._crit_edge126.split.us.i ]
  %63 = getelementptr inbounds nuw float, ptr %11, i64 %.pre-phi
  %64 = shl i32 %2, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %11, i64 %65
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %.pre-phi
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %.pre-phi
  %69 = mul i32 %2, %2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %0, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = add i32 %2, 1
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  br label %76

76:                                               ; preds = %107, %.lr.ph.i28
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next35.i, %107 ]
  %.02330.i = phi ptr [ %1, %.lr.ph.i28 ], [ %108, %107 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %77 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv34.i
  store float 1.000000e+00, ptr %77, align 4, !tbaa !9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %76
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %76 ]
  %.074.i.i = phi ptr [ %84, %._crit_edge.i.i ], [ %6, %76 ]
  %.05073.i.i = phi ptr [ %91, %._crit_edge.i.i ], [ %0, %76 ]
  %.05472.i.i = phi ptr [ %90, %._crit_edge.i.i ], [ %66, %76 ]
  %.05871.i.i = phi i32 [ %92, %._crit_edge.i.i ], [ 0, %76 ]
  %.not6566.i.i = icmp eq i32 %.05871.i.i, 0
  br i1 %.not6566.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.05170.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %.05073.i.i, %.preheader.i.i ]
  %.05569.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %66, %.preheader.i.i ]
  %.05968.i.i = phi float [ %82, %.lr.ph.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %.06167.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.05170.i.i, i64 4
  %79 = load float, ptr %.05170.i.i, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.05569.i.i, i64 4
  %81 = load float, ptr %.05569.i.i, align 4, !tbaa !9
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %.05968.i.i)
  %83 = add nuw i32 %.06167.i.i, 1
  %exitcond.i.i = icmp eq i32 %83, %indvars.iv.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.059.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %82, %.lr.ph.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 4
  %85 = load i32, ptr %.074.i.i, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %11, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !9
  %89 = fsub float %88, %.059.lcssa.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05472.i.i, i64 4
  store float %89, ptr %.05472.i.i, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw float, ptr %.05073.i.i, i64 %.pre-phi
  %92 = add nuw i32 %.05871.i.i, 1
  %indvars.iv.next.i.i = add i32 %indvars.iv.i.i, 1
  %exitcond100.not.i.i = icmp eq i32 %92, %2
  br i1 %exitcond100.not.i.i, label %.lr.ph95.i.i, label %.preheader.i.i, !llvm.loop !16

.lr.ph95.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge82.i.i
  %.pn.i.i = phi ptr [ %.04892.i.i, %._crit_edge82.i.i ], [ %67, %._crit_edge.i.i ]
  %.pn98.i.i = phi ptr [ %.04991.i.i, %._crit_edge82.i.i ], [ %68, %._crit_edge.i.i ]
  %.190.i.i = phi ptr [ %103, %._crit_edge82.i.i ], [ %72, %._crit_edge.i.i ]
  %.057.in88.i.i = phi i32 [ %.05793.i.i, %._crit_edge82.i.i ], [ %2, %._crit_edge.i.i ]
  %.04991.i.i = getelementptr i8, ptr %.pn98.i.i, i64 -4
  %.04892.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -4
  %.05793.i.i = add nsw i32 %.057.in88.i.i, -1
  %93 = icmp ult i32 %.057.in88.i.i, %2
  br i1 %93, label %.lr.ph81.i.i, label %._crit_edge82.i.i

.lr.ph81.i.i:                                     ; preds = %.lr.ph95.i.i, %.lr.ph81.i.i
  %.1.pn79.i.i = phi ptr [ %.152.i.i, %.lr.ph81.i.i ], [ %.190.i.i, %.lr.ph95.i.i ]
  %.15678.i.i = phi ptr [ %95, %.lr.ph81.i.i ], [ %.pn98.i.i, %.lr.ph95.i.i ]
  %.16077.i.i = phi float [ %97, %.lr.ph81.i.i ], [ 0.000000e+00, %.lr.ph95.i.i ]
  %.16276.i.i = phi i32 [ %98, %.lr.ph81.i.i ], [ %.057.in88.i.i, %.lr.ph95.i.i ]
  %.152.i.i = getelementptr inbounds nuw i8, ptr %.1.pn79.i.i, i64 4
  %94 = load float, ptr %.152.i.i, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.15678.i.i, i64 4
  %96 = load float, ptr %.15678.i.i, align 4, !tbaa !9
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %96, float %.16077.i.i)
  %98 = add nuw i32 %.16276.i.i, 1
  %exitcond101.not.i.i = icmp eq i32 %98, %2
  br i1 %exitcond101.not.i.i, label %._crit_edge82.i.i, label %.lr.ph81.i.i, !llvm.loop !17

._crit_edge82.i.i:                                ; preds = %.lr.ph81.i.i, %.lr.ph95.i.i
  %.160.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph95.i.i ], [ %97, %.lr.ph81.i.i ]
  %99 = load float, ptr %.190.i.i, align 4, !tbaa !9
  %100 = load float, ptr %.04892.i.i, align 4, !tbaa !9
  %101 = fsub float %100, %.160.lcssa.i.i
  %102 = fdiv float %101, %99
  store float %102, ptr %.04991.i.i, align 4, !tbaa !9
  %103 = getelementptr inbounds float, ptr %.190.i.i, i64 %75
  %.not.i.i = icmp eq i32 %.05793.i.i, 0
  br i1 %.not.i.i, label %opj_lupSolve.exit.i, label %.lr.ph95.i.i, !llvm.loop !18

opj_lupSolve.exit.i:                              ; preds = %._crit_edge82.i.i, %opj_lupSolve.exit.i
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %opj_lupSolve.exit.i ], [ 0, %._crit_edge82.i.i ]
  %.02429.i = phi ptr [ %106, %opj_lupSolve.exit.i ], [ %.02330.i, %._crit_edge82.i.i ]
  %104 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i29
  %105 = load float, ptr %104, align 4, !tbaa !9
  store float %105, ptr %.02429.i, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %.02429.i, i64 %.pre-phi
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %.pre-phi
  br i1 %exitcond.not.i31, label %107, label %opj_lupSolve.exit.i, !llvm.loop !19

107:                                              ; preds = %opj_lupSolve.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %.pre-phi
  br i1 %exitcond38.not.i, label %.sink.split, label %76, !llvm.loop !20

.sink.split:                                      ; preds = %._crit_edge.i, %17, %107
  %.0.ph = phi i32 [ 1, %107 ], [ 0, %17 ], [ 0, %._crit_edge.i ]
  tail call void @opj_free(ptr noundef nonnull %6) #5
  br label %109

109:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
