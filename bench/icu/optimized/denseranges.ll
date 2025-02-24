; ModuleID = 'bench/icu/original/denseranges.ll'
source_filename = "bench/icu/original/denseranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::LargestGaps" = type { i32, i32, [15 x i32], [15 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483646, -2147483647) i32 @uprv_makeDenseRanges(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.(anonymous namespace)::LargestGaps", align 8
  %7 = icmp slt i32 %1, 3
  br i1 %7, label %116, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i32, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = sext i32 %9 to i64
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = sdiv i64 %19, 256
  %.not = icmp sgt i64 %20, %10
  br i1 %.not, label %23, label %21

21:                                               ; preds = %8
  store i32 %9, ptr %3, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %22, align 4, !tbaa !3
  br label %116

23:                                               ; preds = %8
  %24 = icmp samesign ult i32 %1, 5
  br i1 %24, label %116, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #3
  %26 = tail call i32 @llvm.smin.i32(i32 %4, i32 16)
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit
  %.val = load i32, ptr %28, align 4, !tbaa !9
  %.not7081 = icmp sgt i32 %.val, 0
  br i1 %.not7081, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count97 = zext nneg i32 %.val to i64
  br label %72

31:                                               ; preds = %25, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit
  %indvars.iv = phi i64 [ 1, %25 ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit ]
  %.06080 = phi i32 [ %9, %25 ], [ %.161, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit ]
  %32 = add nsw i32 %.06080, 1
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not73 = icmp eq i32 %32, %34
  br i1 %.not73, label %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit, label %35

35:                                               ; preds = %31
  %36 = sext i32 %34 to i64
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 %36, %37
  %39 = load i32, ptr %28, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  br label %41

41:                                               ; preds = %44, %35
  %indvars.iv.i = phi i64 [ %45, %44 ], [ %40, %35 ]
  %42 = trunc nuw i64 %indvars.iv.i to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.critedge.i

44:                                               ; preds = %41
  %45 = add nsw i64 %indvars.iv.i, -1
  %46 = getelementptr inbounds nuw [15 x i64], ptr %29, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp sgt i64 %38, %47
  br i1 %48, label %41, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %44, %41
  %.016.lcssa.i = phi i32 [ %smin.i, %41 ], [ %42, %44 ]
  %49 = load i32, ptr %6, align 8, !tbaa !7
  %50 = icmp slt i32 %.016.lcssa.i, %49
  br i1 %50, label %51, label %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit

51:                                               ; preds = %.critedge.i
  %52 = icmp slt i32 %39, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %39, 1
  store i32 %54, ptr %28, align 4, !tbaa !9
  br label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %49, -1
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %39, %53 ], [ %56, %55 ]
  %59 = icmp sgt i32 %58, %.016.lcssa.i
  br i1 %59, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %57
  %.pre.i = sext i32 %.016.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %60 = sext i32 %58 to i64
  %61 = sext i32 %.016.lcssa.i to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next22.i, %62 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %63 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %indvars.iv.next22.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %indvars.iv21.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %indvars.iv.next22.i
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %indvars.iv21.i
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = icmp sgt i64 %indvars.iv.next22.i, %61
  br i1 %69, label %62, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %62, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %61, %62 ]
  %70 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %.pre-phi.i
  store i32 %32, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %.pre-phi.i
  store i64 %38, ptr %71, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit

_ZN12_GLOBAL__N_111LargestGaps3addEil.exit:       ; preds = %._crit_edge.i, %.critedge.i, %31
  %.161 = phi i32 [ %32, %31 ], [ %34, %.critedge.i ], [ %34, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !15

72:                                               ; preds = %.lr.ph, %81
  %indvars.iv102 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next103, %81 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %81 ]
  %.05884 = phi i32 [ 2, %.lr.ph ], [ %82, %81 ]
  %.05983 = phi i64 [ %17, %.lr.ph ], [ %75, %81 ]
  %73 = getelementptr inbounds nuw [15 x i64], ptr %29, i64 0, i64 %indvars.iv94
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = sub nsw i64 %.05983, %74
  %76 = shl nuw nsw i32 %.05884, 1
  %77 = icmp sgt i32 %1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = mul nsw i64 %75, %18
  %80 = sdiv i64 %79, 256
  %.not71 = icmp sgt i64 %80, %10
  br i1 %.not71, label %81, label %83

81:                                               ; preds = %72, %78
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %82 = add nuw nsw i32 %.05884, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  %indvars.iv.next103 = add nuw nsw i32 %indvars.iv102, 1
  br i1 %exitcond98.not, label %.loopexit, label %72, !llvm.loop !16

83:                                               ; preds = %78
  %84 = add nsw i32 %.05884, -1
  %.not76 = icmp sgt i32 %.05884, %.val
  br i1 %.not76, label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit, label %85

85:                                               ; preds = %83
  store i32 %84, ptr %28, align 4, !tbaa !9
  br label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit

_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit:   ; preds = %83, %85
  %86 = phi i32 [ %.val, %83 ], [ %84, %85 ]
  store i32 %9, ptr %3, align 4, !tbaa !3
  %.not7285 = icmp samesign ult i32 %.05884, 2
  br i1 %.not7285, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %87 = icmp sgt i32 %86, 0
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br i1 %87, label %.lr.ph.i74.us.preheader, label %.lr.ph88.split

.lr.ph.i74.us.preheader:                          ; preds = %.lr.ph88
  %wide.trip.count112 = zext nneg i32 %indvars.iv102 to i64
  br label %.lr.ph.i74.us

.lr.ph.i74.us:                                    ; preds = %.lr.ph.i74.us.preheader, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.i74.us.preheader ], [ %indvars.iv.next108, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  %.05787.us = phi i32 [ %9, %.lr.ph.i74.us.preheader ], [ %105, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  br label %88

88:                                               ; preds = %96, %.lr.ph.i74.us
  %indvars.iv.i75.us = phi i64 [ 0, %.lr.ph.i74.us ], [ %indvars.iv.next.i.us, %96 ]
  %.01118.i.us = phi i32 [ -1, %.lr.ph.i74.us ], [ %.1.i.us, %96 ]
  %.01217.i.us = phi i32 [ 0, %.lr.ph.i74.us ], [ %.113.i.us, %96 ]
  %89 = getelementptr inbounds nuw [15 x i32], ptr %30, i64 0, i64 %indvars.iv.i75.us
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp slt i32 %.05787.us, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = icmp slt i32 %.01118.i.us, 0
  %94 = icmp slt i32 %90, %.01217.i.us
  %or.cond.i.us = select i1 %93, i1 true, i1 %94
  %spec.select.i.us = select i1 %or.cond.i.us, i32 %90, i32 %.01217.i.us
  %95 = trunc nuw nsw i64 %indvars.iv.i75.us to i32
  %spec.select16.i.us = select i1 %or.cond.i.us, i32 %95, i32 %.01118.i.us
  br label %96

96:                                               ; preds = %92, %88
  %.113.i.us = phi i32 [ %.01217.i.us, %88 ], [ %spec.select.i.us, %92 ]
  %.1.i.us = phi i32 [ %.01118.i.us, %88 ], [ %spec.select16.i.us, %92 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i75.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, label %88, !llvm.loop !17

_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us: ; preds = %96
  %97 = sext i32 %.1.i.us to i64
  %98 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 %indvars.iv107, i64 1
  store i32 %100, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %97
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = trunc i64 %103 to i32
  %105 = add i32 %99, %104
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %106 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 %indvars.iv.next108
  store i32 %105, ptr %106, align 4, !tbaa !3
  %exitcond113.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.i74.us, !llvm.loop !18

.lr.ph88.split:                                   ; preds = %.lr.ph88
  %107 = add nsw i32 %86, -1
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = trunc i64 %109 to i32
  %111 = add i32 %86, %110
  %wide.trip.count105 = zext nneg i32 %indvars.iv102 to i64
  br label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit

_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit: ; preds = %.lr.ph88.split, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88.split ], [ %indvars.iv.next100, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit ]
  %112 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 %indvars.iv99, i64 1
  store i32 %107, ptr %112, align 4, !tbaa !3
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %113 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 %indvars.iv.next100
  store i32 %111, ptr %113, align 4, !tbaa !3
  %exitcond106.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %114 = sext i32 %84 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %3, i64 %114, i64 1
  store i32 %13, ptr %115, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.preheader, %._crit_edge
  %.2 = phi i32 [ %.05884, %._crit_edge ], [ 0, %.preheader ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #3
  br label %116

116:                                              ; preds = %21, %.loopexit, %23, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %21 ], [ %.2, %.loopexit ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN12_GLOBAL__N_111LargestGapsE", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 72}
!9 = !{!8, !4, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
