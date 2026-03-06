; ModuleID = 'bench/icu/original/denseranges.ll'
source_filename = "bench/icu/original/denseranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::LargestGaps" = type { i32, i32, [15 x i32], [15 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483646, -2147483647) i32 @uprv_makeDenseRanges(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.(anonymous namespace)::LargestGaps", align 8
  %7 = icmp slt i32 %1, 3
  br i1 %7, label %119, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [4 x i8], ptr %0, i64 %10
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
  br label %119

23:                                               ; preds = %8
  %24 = icmp samesign ult i32 %1, 5
  br i1 %24, label %119, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = tail call i32 @llvm.smin.i32(i32 %4, i32 16)
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %31

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit
  %.val = load i32, ptr %28, align 4, !tbaa !9
  %.not7082 = icmp sgt i32 %.val, 0
  br i1 %.not7082, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count98 = zext nneg i32 %.val to i64
  br label %72

31:                                               ; preds = %25, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit
  %indvars.iv = phi i64 [ 1, %25 ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit ]
  %.06081 = phi i32 [ %9, %25 ], [ %.161, %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit ]
  %32 = add nsw i32 %.06081, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not73 = icmp eq i32 %32, %34
  br i1 %.not73, label %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit, label %35

35:                                               ; preds = %31
  %36 = sext i32 %34 to i64
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 %36, %37
  %39 = load i32, ptr %28, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %35, %46
  %.01619.i = phi i32 [ %47, %46 ], [ %39, %35 ]
  %41 = zext nneg i32 %.01619.i to i64
  %42 = getelementptr [8 x i8], ptr %6, i64 %41
  %43 = getelementptr i8, ptr %42, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp sgt i64 %38, %44
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i32 %.01619.i, -1
  %48 = icmp sgt i32 %.01619.i, 1
  br i1 %48, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %46, %.lr.ph.i, %35
  %.016.lcssa.i = phi i32 [ %39, %35 ], [ %.01619.i, %.lr.ph.i ], [ 0, %46 ]
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
  br i1 %59, label %.lr.ph23.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %57
  %.pre.i = sext i32 %.016.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph23.i:                                       ; preds = %57
  %60 = sext i32 %58 to i64
  %61 = sext i32 %.016.lcssa.i to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph23.i ], [ %indvars.iv.next.i, %62 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.next.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.next.i
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.i
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = icmp sgt i64 %indvars.iv.next.i, %61
  br i1 %69, label %62, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %62, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %61, %62 ]
  %70 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi.i
  store i32 %32, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds [8 x i8], ptr %30, i64 %.pre-phi.i
  store i64 %38, ptr %71, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_111LargestGaps3addEil.exit

_ZN12_GLOBAL__N_111LargestGaps3addEil.exit:       ; preds = %._crit_edge.i, %.critedge.i, %31
  %.161 = phi i32 [ %32, %31 ], [ %34, %.critedge.i ], [ %34, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !15

72:                                               ; preds = %.lr.ph, %81
  %indvars.iv103 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next104, %81 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %81 ]
  %.05885 = phi i32 [ 2, %.lr.ph ], [ %82, %81 ]
  %.05984 = phi i64 [ %17, %.lr.ph ], [ %75, %81 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv95
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = sub nsw i64 %.05984, %74
  %76 = shl nuw nsw i32 %.05885, 1
  %77 = icmp sgt i32 %1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = mul nsw i64 %75, %18
  %80 = sdiv i64 %79, 256
  %.not71 = icmp sgt i64 %80, %10
  br i1 %.not71, label %81, label %83

81:                                               ; preds = %72, %78
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %82 = add nuw nsw i32 %.05885, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  %indvars.iv.next104 = add nuw nsw i32 %indvars.iv103, 1
  br i1 %exitcond99.not, label %.loopexit, label %72, !llvm.loop !16

83:                                               ; preds = %78
  %84 = add nsw i32 %.05885, -1
  %.not77 = icmp sgt i32 %.05885, %.val
  br i1 %.not77, label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit, label %85

85:                                               ; preds = %83
  store i32 %84, ptr %28, align 4, !tbaa !9
  br label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit

_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit:   ; preds = %83, %85
  %86 = phi i32 [ %.val, %83 ], [ %84, %85 ]
  store i32 %9, ptr %3, align 4, !tbaa !3
  %.not7286 = icmp samesign ult i32 %.05885, 2
  br i1 %.not7286, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %87 = icmp sgt i32 %86, 0
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br i1 %87, label %.lr.ph.i74.us.preheader, label %.lr.ph89.split

.lr.ph.i74.us.preheader:                          ; preds = %.lr.ph89
  %wide.trip.count113 = zext nneg i32 %indvars.iv103 to i64
  br label %.lr.ph.i74.us

.lr.ph.i74.us:                                    ; preds = %.lr.ph.i74.us.preheader, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.i74.us.preheader ], [ %indvars.iv.next109, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  %.05788.us = phi i32 [ %9, %.lr.ph.i74.us.preheader ], [ %106, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  br label %88

88:                                               ; preds = %96, %.lr.ph.i74.us
  %indvars.iv.i75.us = phi i64 [ 0, %.lr.ph.i74.us ], [ %indvars.iv.next.i76.us, %96 ]
  %.01118.i.us = phi i32 [ -1, %.lr.ph.i74.us ], [ %.1.i.us, %96 ]
  %.01217.i.us = phi i32 [ 0, %.lr.ph.i74.us ], [ %.113.i.us, %96 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i75.us
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp slt i32 %.05788.us, %90
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
  %indvars.iv.next.i76.us = add nuw nsw i64 %indvars.iv.i75.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i76.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, label %88, !llvm.loop !17

_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us: ; preds = %96
  %97 = sext i32 %.1.i.us to i64
  %98 = getelementptr inbounds [4 x i8], ptr %29, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv108
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %100, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds [8 x i8], ptr %30, i64 %97
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = trunc i64 %104 to i32
  %106 = add i32 %99, %105
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next109
  store i32 %106, ptr %107, align 4, !tbaa !3
  %exitcond114.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph.i74.us, !llvm.loop !18

.lr.ph89.split:                                   ; preds = %.lr.ph89
  %108 = add nsw i32 %86, -1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = trunc i64 %110 to i32
  %112 = add i32 %86, %111
  %wide.trip.count106 = zext nneg i32 %indvars.iv103 to i64
  br label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit

_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit: ; preds = %.lr.ph89.split, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89.split ], [ %indvars.iv.next101, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv100
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %108, ptr %114, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next101
  store i32 %112, ptr %115, align 4, !tbaa !3
  %exitcond107.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %116 = sext i32 %84 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %3, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %13, ptr %118, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.preheader, %._crit_edge
  %.2 = phi i32 [ %.05885, %._crit_edge ], [ 0, %.preheader ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %21, %.loopexit, %23, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %21 ], [ %.2, %.loopexit ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
