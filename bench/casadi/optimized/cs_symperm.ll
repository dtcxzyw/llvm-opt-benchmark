; ModuleID = 'bench/casadi/original/cs_symperm.ll'
source_filename = "bench/casadi/original/cs_symperm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_symperm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %156, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %156

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %2, 0
  %21 = icmp ne ptr %16, null
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  %24 = tail call ptr @cs_spalloc(i32 noundef %10, i32 noundef %10, i32 noundef %19, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call ptr @cs_calloc(i32 noundef %10, i64 noundef 4) #3
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.sink.split

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.fr = freeze ptr %34
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %.lr.ph107, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28
  %36 = tail call double @cs_cumsum(ptr noundef %30, ptr noundef nonnull %25, i32 noundef %10) #3
  br label %.sink.split

.lr.ph107:                                        ; preds = %28
  %.not102 = icmp eq ptr %1, null
  %wide.trip.count127 = zext nneg i32 %10 to i64
  %.pre146 = load i32, ptr %12, align 4, !tbaa !15
  br i1 %.not102, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.loopexit103.us
  %37 = phi i32 [ %43, %.loopexit103.us ], [ %.pre146, %.lr.ph107 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.loopexit103.us ], [ 0, %.lr.ph107 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next125
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.lr.ph.us.preheader, label %.loopexit103.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph107.split.us
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv124
  br label %.lr.ph.us

.loopexit103.us:                                  ; preds = %52, %.lr.ph107.split.us
  %43 = phi i32 [ %39, %.lr.ph107.split.us ], [ %53, %52 ]
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph107.split.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %52
  %44 = phi i32 [ %39, %.lr.ph.us.preheader ], [ %53, %52 ]
  %indvars.iv121 = phi i64 [ %41, %.lr.ph.us.preheader ], [ %indvars.iv.next122, %52 ]
  %45 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv121
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv124, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph.us
  %50 = load i32, ptr %42, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %42, align 4, !tbaa !15
  %.pre147 = load i32, ptr %38, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %49, %.lr.ph.us
  %53 = phi i32 [ %.pre147, %49 ], [ %44, %.lr.ph.us ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next122, %54
  br i1 %55, label %.lr.ph.us, label %.loopexit103.us, !llvm.loop !19

.loopexit103:                                     ; preds = %77, %.lr.ph107.split
  %56 = phi i32 [ %61, %.lr.ph107.split ], [ %78, %77 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph107.split, !llvm.loop !20

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.loopexit103
  %57 = phi i32 [ %56, %.loopexit103 ], [ %.pre146, %.lr.ph107 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.loopexit103 ], [ 0, %.lr.ph107 ]
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv118
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %60 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next119
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %.lr.ph.preheader, label %.loopexit103

.lr.ph.preheader:                                 ; preds = %.lr.ph107.split
  %63 = sext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %64 = phi i32 [ %61, %.lr.ph.preheader ], [ %78, %77 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %65 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv118, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i32, ptr %1, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %59)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %25, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !15
  %.pre145 = load i32, ptr %60, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %.lr.ph, %69
  %78 = phi i32 [ %64, %.lr.ph ], [ %.pre145, %69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.loopexit103, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit103, %.loopexit103.us
  %81 = tail call double @cs_cumsum(ptr noundef %30, ptr noundef nonnull %25, i32 noundef %10) #3
  %.not100 = icmp eq ptr %1, null
  %.not101 = icmp eq ptr %.fr, null
  %wide.trip.count143 = zext nneg i32 %10 to i64
  br i1 %.not101, label %.lr.ph113.split.us, label %.lr.ph113.split

.lr.ph113.split.us:                               ; preds = %._crit_edge, %.loopexit.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit.us ], [ 0, %._crit_edge ]
  %82 = trunc nuw nsw i64 %indvars.iv140 to i32
  br i1 %.not100, label %86, label %83

83:                                               ; preds = %.lr.ph113.split.us
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv140
  %85 = load i32, ptr %84, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %83, %.lr.ph113.split.us
  %87 = phi i32 [ %85, %83 ], [ %82, %.lr.ph113.split.us ]
  %88 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv140
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %90 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next141
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %.lr.ph110.us.preheader, label %.loopexit.us

.lr.ph110.us.preheader:                           ; preds = %86
  %93 = sext i32 %89 to i64
  br label %.lr.ph110.us

.loopexit.us:                                     ; preds = %113, %86
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.sink.split, label %.lr.ph113.split.us, !llvm.loop !22

.lr.ph110.us:                                     ; preds = %.lr.ph110.us.preheader, %113
  %94 = phi i32 [ %91, %.lr.ph110.us.preheader ], [ %114, %113 ]
  %indvars.iv137 = phi i64 [ %93, %.lr.ph110.us.preheader ], [ %indvars.iv.next138, %113 ]
  %95 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv137
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv140, %97
  br i1 %98, label %113, label %99

99:                                               ; preds = %.lr.ph110.us
  br i1 %.not100, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i32, ptr %1, i64 %97
  %102 = load i32, ptr %101, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i32 [ %102, %100 ], [ %96, %99 ]
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 %87)
  %106 = tail call i32 @llvm.smax.i32(i32 %104, i32 %87)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %25, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !15
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %32, i64 %111
  store i32 %105, ptr %112, align 4, !tbaa !15
  %.pre149 = load i32, ptr %90, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %103, %.lr.ph110.us
  %114 = phi i32 [ %.pre149, %103 ], [ %94, %.lr.ph110.us ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next138, %115
  br i1 %116, label %.lr.ph110.us, label %.loopexit.us, !llvm.loop !23

.loopexit:                                        ; preds = %151, %121
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count143
  br i1 %exitcond136.not, label %.sink.split, label %.lr.ph113.split, !llvm.loop !24

.lr.ph113.split:                                  ; preds = %._crit_edge, %.loopexit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.loopexit ], [ 0, %._crit_edge ]
  %117 = trunc nuw nsw i64 %indvars.iv132 to i32
  br i1 %.not100, label %121, label %118

118:                                              ; preds = %.lr.ph113.split
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv132
  %120 = load i32, ptr %119, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %.lr.ph113.split, %118
  %122 = phi i32 [ %120, %118 ], [ %117, %.lr.ph113.split ]
  %123 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv132
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next133
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %121
  %128 = sext i32 %124 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %151
  %129 = phi i32 [ %126, %.lr.ph110.preheader ], [ %152, %151 ]
  %indvars.iv129 = phi i64 [ %128, %.lr.ph110.preheader ], [ %indvars.iv.next130, %151 ]
  %130 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv132, %132
  br i1 %133, label %151, label %134

134:                                              ; preds = %.lr.ph110
  br i1 %.not100, label %138, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i32, ptr %1, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %134, %135
  %139 = phi i32 [ %137, %135 ], [ %131, %134 ]
  %140 = tail call i32 @llvm.smin.i32(i32 %139, i32 %122)
  %141 = tail call i32 @llvm.smax.i32(i32 %139, i32 %122)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %25, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !15
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %32, i64 %146
  store i32 %140, ptr %147, align 4, !tbaa !15
  %148 = getelementptr inbounds double, ptr %16, i64 %indvars.iv129
  %149 = load double, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds double, ptr %.fr, i64 %146
  store double %149, ptr %150, align 8, !tbaa !25
  %.pre148 = load i32, ptr %125, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %138, %.lr.ph110
  %152 = phi i32 [ %.pre148, %138 ], [ %129, %.lr.ph110 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next130, %153
  br i1 %154, label %.lr.ph110, label %.loopexit, !llvm.loop !27

.sink.split:                                      ; preds = %.loopexit, %.loopexit.us, %._crit_edge.thread, %8
  %.sink = phi i32 [ 0, %8 ], [ 1, %._crit_edge.thread ], [ 1, %.loopexit.us ], [ 1, %.loopexit ]
  %155 = tail call ptr @cs_done(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef %.sink) #3
  br label %156

156:                                              ; preds = %.sink.split, %3, %4
  %.0 = phi ptr [ null, %4 ], [ null, %3 ], [ %155, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !17}
