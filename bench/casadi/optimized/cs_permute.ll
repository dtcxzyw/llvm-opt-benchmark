; ModuleID = 'bench/casadi/original/cs_permute.ll'
source_filename = "bench/casadi/original/cs_permute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_permute(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %137, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %137

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp ne i32 %3, 0
  %24 = icmp ne ptr %19, null
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  %27 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %13, i32 noundef %22, i32 noundef %26, i32 noundef 0) #2
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call ptr @cs_done(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  br label %137

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.fr = freeze ptr %36
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %30
  %.not61 = icmp eq ptr %2, null
  %.not62 = icmp eq ptr %.fr, null
  %.not63 = icmp eq ptr %1, null
  %wide.trip.count137 = zext nneg i32 %13 to i64
  br i1 %.not62, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %._crit_edge.split.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge.split.us.us ], [ 0, %.lr.ph74 ]
  %.05371.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph74 ]
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv134
  store i32 %.05371.us, ptr %38, align 4, !tbaa !16
  %39 = trunc nuw nsw i64 %indvars.iv134 to i32
  br i1 %.not61, label %43, label %40

40:                                               ; preds = %.lr.ph74.split.us
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv134
  %42 = load i32, ptr %41, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %.lr.ph74.split.us
  %44 = phi i32 [ %42, %40 ], [ %39, %.lr.ph74.split.us ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %43
  %51 = sext i32 %47 to i64
  %52 = sext i32 %.05371.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %59
  %53 = trunc nsw i64 %indvars.iv.next130 to i32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %43
  %.1.lcssa.us = phi i32 [ %.05371.us, %43 ], [ %53, %._crit_edge.split.us.us.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge75, label %.lr.ph74.split.us, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %59
  %indvars.iv129 = phi i64 [ %52, %.lr.ph.us.preheader ], [ %indvars.iv.next130, %59 ]
  %indvars.iv127 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next128, %59 ]
  %54 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv127
  br i1 %.not63, label %59, label %55

55:                                               ; preds = %.lr.ph.us
  %56 = load i32, ptr %54, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us, %55
  %.in.us.us = phi ptr [ %58, %55 ], [ %54, %.lr.ph.us ]
  %60 = load i32, ptr %.in.us.us, align 4, !tbaa !16
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %61 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv129
  store i32 %60, ptr %61, align 4, !tbaa !16
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %62 = load i32, ptr %48, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next128, %63
  br i1 %64, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !20

.lr.ph74.split:                                   ; preds = %.lr.ph74
  br i1 %.not63, label %.lr.ph74.split.split.us, label %.lr.ph74.split.split

.lr.ph74.split.split.us:                          ; preds = %.lr.ph74.split, %._crit_edge.split.split.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge.split.split.us.us ], [ 0, %.lr.ph74.split ]
  %.05371.us79 = phi i32 [ %.1.lcssa.us80, %._crit_edge.split.split.us.us ], [ 0, %.lr.ph74.split ]
  %65 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv122
  store i32 %.05371.us79, ptr %65, align 4, !tbaa !16
  %66 = trunc nuw nsw i64 %indvars.iv122 to i32
  br i1 %.not61, label %70, label %67

67:                                               ; preds = %.lr.ph74.split.split.us
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv122
  %69 = load i32, ptr %68, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %67, %.lr.ph74.split.split.us
  %71 = phi i32 [ %69, %67 ], [ %66, %.lr.ph74.split.split.us ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %15, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph.us81.preheader, label %._crit_edge.split.split.us.us

.lr.ph.us81.preheader:                            ; preds = %70
  %78 = sext i32 %74 to i64
  %79 = sext i32 %.05371.us79 to i64
  br label %.lr.ph.us81

._crit_edge.split.split.us.us.loopexit:           ; preds = %.lr.ph.us81
  %80 = trunc nsw i64 %indvars.iv.next118 to i32
  br label %._crit_edge.split.split.us.us

._crit_edge.split.split.us.us:                    ; preds = %._crit_edge.split.split.us.us.loopexit, %70
  %.1.lcssa.us80 = phi i32 [ %.05371.us79, %70 ], [ %80, %._crit_edge.split.split.us.us.loopexit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count137
  br i1 %exitcond126.not, label %._crit_edge75, label %.lr.ph74.split.split.us, !llvm.loop !21

.lr.ph.us81:                                      ; preds = %.lr.ph.us81.preheader, %.lr.ph.us81
  %indvars.iv117 = phi i64 [ %79, %.lr.ph.us81.preheader ], [ %indvars.iv.next118, %.lr.ph.us81 ]
  %indvars.iv115 = phi i64 [ %78, %.lr.ph.us81.preheader ], [ %indvars.iv.next116, %.lr.ph.us81 ]
  %81 = getelementptr inbounds double, ptr %19, i64 %indvars.iv115
  %82 = load double, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv117
  store double %82, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv115
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %86 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv117
  store i32 %85, ptr %86, align 4, !tbaa !16
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %87 = load i32, ptr %75, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next116, %88
  br i1 %89, label %.lr.ph.us81, label %._crit_edge.split.split.us.us.loopexit, !llvm.loop !24

.lr.ph74.split.split:                             ; preds = %.lr.ph74.split
  br i1 %.not61, label %.lr.ph74.split.split.split.us, label %.lr.ph74.split.split.split

.lr.ph74.split.split.split.us:                    ; preds = %.lr.ph74.split.split, %._crit_edge.split.split.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.split.split.us ], [ 0, %.lr.ph74.split.split ]
  %.05371.us84 = phi i32 [ %.1.lcssa.us85, %._crit_edge.split.split.us ], [ 0, %.lr.ph74.split.split ]
  %90 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv110
  store i32 %.05371.us84, ptr %90, align 4, !tbaa !16
  %91 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv110
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = getelementptr i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph.us86.preheader, label %._crit_edge.split.split.us

.lr.ph.us86.preheader:                            ; preds = %.lr.ph74.split.split.split.us
  %96 = sext i32 %92 to i64
  %97 = sext i32 %.05371.us84 to i64
  br label %.lr.ph.us86

._crit_edge.split.split.us.loopexit:              ; preds = %.lr.ph.us86
  %98 = trunc nsw i64 %indvars.iv.next106 to i32
  br label %._crit_edge.split.split.us

._crit_edge.split.split.us:                       ; preds = %._crit_edge.split.split.us.loopexit, %.lr.ph74.split.split.split.us
  %.1.lcssa.us85 = phi i32 [ %.05371.us84, %.lr.ph74.split.split.split.us ], [ %98, %._crit_edge.split.split.us.loopexit ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count137
  br i1 %exitcond114.not, label %._crit_edge75, label %.lr.ph74.split.split.split.us, !llvm.loop !25

.lr.ph.us86:                                      ; preds = %.lr.ph.us86.preheader, %.lr.ph.us86
  %indvars.iv105 = phi i64 [ %97, %.lr.ph.us86.preheader ], [ %indvars.iv.next106, %.lr.ph.us86 ]
  %indvars.iv103 = phi i64 [ %96, %.lr.ph.us86.preheader ], [ %indvars.iv.next104, %.lr.ph.us86 ]
  %99 = getelementptr inbounds double, ptr %19, i64 %indvars.iv103
  %100 = load double, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv105
  store double %100, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv103
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %1, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %107 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv105
  store i32 %106, ptr %107, align 4, !tbaa !16
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %108 = load i32, ptr %93, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next104, %109
  br i1 %110, label %.lr.ph.us86, label %._crit_edge.split.split.us.loopexit, !llvm.loop !26

.lr.ph74.split.split.split:                       ; preds = %.lr.ph74.split.split, %._crit_edge.split.split
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.split.split ], [ 0, %.lr.ph74.split.split ]
  %.05371 = phi i32 [ %.1.lcssa, %._crit_edge.split.split ], [ 0, %.lr.ph74.split.split ]
  %111 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv100
  store i32 %.05371, ptr %111, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv100
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %15, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = getelementptr i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge.split.split

.lr.ph.preheader:                                 ; preds = %.lr.ph74.split.split.split
  %120 = sext i32 %116 to i64
  %121 = sext i32 %.05371 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv95 = phi i64 [ %121, %.lr.ph.preheader ], [ %indvars.iv.next96, %.lr.ph ]
  %indvars.iv = phi i64 [ %120, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %122 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv95
  store double %123, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %130 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv95
  store i32 %129, ptr %130, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %117, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge.split.split.loopexit, !llvm.loop !26

._crit_edge.split.split.loopexit:                 ; preds = %.lr.ph
  %134 = trunc nsw i64 %indvars.iv.next96 to i32
  br label %._crit_edge.split.split

._crit_edge.split.split:                          ; preds = %._crit_edge.split.split.loopexit, %.lr.ph74.split.split.split
  %.1.lcssa = phi i32 [ %.05371, %.lr.ph74.split.split.split ], [ %134, %._crit_edge.split.split.loopexit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count137
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph74.split.split.split, !llvm.loop !27

._crit_edge75:                                    ; preds = %._crit_edge.split.split, %._crit_edge.split.split.us, %._crit_edge.split.split.us.us, %._crit_edge.split.us.us, %30
  %.053.lcssa = phi i32 [ 0, %30 ], [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %.1.lcssa.us80, %._crit_edge.split.split.us.us ], [ %.1.lcssa.us85, %._crit_edge.split.split.us ], [ %.1.lcssa, %._crit_edge.split.split ]
  %135 = getelementptr inbounds i32, ptr %32, i64 %20
  store i32 %.053.lcssa, ptr %135, align 4, !tbaa !16
  %136 = tail call ptr @cs_done(ptr noundef nonnull %27, ptr noundef null, ptr noundef null, i32 noundef 1) #2
  br label %137

137:                                              ; preds = %4, %5, %._crit_edge75, %28
  %.0 = phi ptr [ %136, %._crit_edge75 ], [ %29, %28 ], [ null, %5 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !10, i64 32}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
