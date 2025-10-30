; ModuleID = 'bench/osqp/original/amd_aat.ll'
source_filename = "bench/osqp/original/amd_aat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @amd_l_aat(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %.preheader123

.preheader123:                                    ; preds = %6, %.preheader123
  %.0108130 = phi i64 [ %8, %.preheader123 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.0108130
  store double -1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = add nuw nsw i64 %.0108130, 1
  %exitcond.not = icmp eq i64 %8, 20
  br i1 %exitcond.not, label %9, label %.preheader123, !llvm.loop !7

9:                                                ; preds = %.preheader123
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %.lr.ph146.preheader, label %.preheader.thread

.preheader.thread:                                ; preds = %10
  %12 = getelementptr inbounds i64, ptr %1, i64 %0
  %13 = load i64, ptr %12, align 8, !tbaa !9
  br label %._crit_edge155

.lr.ph146.preheader:                              ; preds = %10
  %14 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %14, i1 false), !tbaa !9
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %16 = load i64, ptr %15, align 8, !tbaa !9
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.loopexit122
  %.0101144 = phi i64 [ %.1102128, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %.0103143 = phi i64 [ %.1104, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %.1106141 = phi i64 [ %19, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %.1106141
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add nuw nsw i64 %.1106141, 1
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %.lr.ph138, label %.loopexit122

.lr.ph138:                                        ; preds = %.lr.ph146
  %23 = getelementptr inbounds nuw i64, ptr %3, i64 %.1106141
  br label %24

24:                                               ; preds = %.lr.ph138, %.loopexit121
  %.0100136 = phi i64 [ %18, %.lr.ph138 ], [ %34, %.loopexit121 ]
  %.1102135 = phi i64 [ %.0101144, %.lr.ph138 ], [ %.2, %.loopexit121 ]
  %25 = getelementptr inbounds i64, ptr %2, i64 %.0100136
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp slt i64 %26, %.1106141
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, ptr %3, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !9
  %32 = load i64, ptr %23, align 8, !tbaa !9
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %23, align 8, !tbaa !9
  %34 = add i64 %.0100136, 1
  %35 = getelementptr i64, ptr %1, i64 %26
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, ptr %4, i64 %26
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %.lr.ph134, label %.loopexit121

41:                                               ; preds = %24
  %42 = icmp eq i64 %26, %.1106141
  br i1 %42, label %43, label %.loopexit122

43:                                               ; preds = %41
  %44 = add nsw i64 %.0100136, 1
  %45 = add nsw i64 %.0103143, 1
  br label %.loopexit122

.lr.ph134:                                        ; preds = %28, %49
  %.0109132 = phi i64 [ %55, %49 ], [ %39, %28 ]
  %46 = getelementptr inbounds i64, ptr %2, i64 %.0109132
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %.1106141
  br i1 %48, label %49, label %56

49:                                               ; preds = %.lr.ph134
  %50 = getelementptr inbounds i64, ptr %3, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !9
  %53 = load i64, ptr %29, align 8, !tbaa !9
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %29, align 8, !tbaa !9
  %55 = add i64 %.0109132, 1
  %exitcond171.not = icmp eq i64 %55, %37
  br i1 %exitcond171.not, label %.loopexit121, label %.lr.ph134, !llvm.loop !11

56:                                               ; preds = %.lr.ph134
  %57 = icmp eq i64 %47, %.1106141
  br i1 %57, label %58, label %.loopexit121

58:                                               ; preds = %56
  %59 = add nsw i64 %.0109132, 1
  %60 = add nsw i64 %.1102135, 1
  br label %.loopexit121

.loopexit121:                                     ; preds = %49, %28, %56, %58
  %.1110 = phi i64 [ %59, %58 ], [ %.0109132, %56 ], [ %39, %28 ], [ %37, %49 ]
  %.2 = phi i64 [ %60, %58 ], [ %.1102135, %56 ], [ %.1102135, %28 ], [ %.1102135, %49 ]
  store i64 %.1110, ptr %38, align 8, !tbaa !9
  %exitcond172.not = icmp eq i64 %34, %21
  br i1 %exitcond172.not, label %.loopexit122, label %24, !llvm.loop !12

.loopexit122:                                     ; preds = %.loopexit121, %.lr.ph146, %41, %43
  %.1102128 = phi i64 [ %.1102135, %43 ], [ %.1102135, %41 ], [ %.0101144, %.lr.ph146 ], [ %.2, %.loopexit121 ]
  %.1104 = phi i64 [ %45, %43 ], [ %.0103143, %41 ], [ %.0103143, %.lr.ph146 ], [ %.0103143, %.loopexit121 ]
  %.1 = phi i64 [ %44, %43 ], [ %.0100136, %41 ], [ %18, %.lr.ph146 ], [ %21, %.loopexit121 ]
  %61 = getelementptr inbounds nuw i64, ptr %4, i64 %.1106141
  store i64 %.1, ptr %61, align 8, !tbaa !9
  %exitcond173.not = icmp eq i64 %19, %0
  br i1 %exitcond173.not, label %.lr.ph154, label %.lr.ph146, !llvm.loop !13

.loopexit:                                        ; preds = %69, %.lr.ph154
  %exitcond174.not = icmp eq i64 %64, %0
  br i1 %exitcond174.not, label %._crit_edge155.loopexit, label %.lr.ph154, !llvm.loop !14

.lr.ph154:                                        ; preds = %.loopexit122, %.loopexit
  %.0112153 = phi i64 [ %64, %.loopexit ], [ 0, %.loopexit122 ]
  %62 = getelementptr inbounds nuw i64, ptr %4, i64 %.0112153
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = add nuw nsw i64 %.0112153, 1
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.lr.ph154
  %68 = getelementptr inbounds nuw i64, ptr %3, i64 %.0112153
  br label %69

69:                                               ; preds = %.lr.ph151, %69
  %.2111149 = phi i64 [ %63, %.lr.ph151 ], [ %77, %69 ]
  %70 = getelementptr inbounds i64, ptr %2, i64 %.2111149
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %3, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !9
  %75 = load i64, ptr %68, align 8, !tbaa !9
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %68, align 8, !tbaa !9
  %77 = add nsw i64 %.2111149, 1
  %78 = load i64, ptr %65, align 8, !tbaa !9
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %69, label %.loopexit, !llvm.loop !15

._crit_edge155.loopexit:                          ; preds = %.loopexit
  %80 = sitofp i64 %.1102128 to double
  %81 = fmul double %80, 2.000000e+00
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.preheader.thread
  %.0101.lcssa199 = phi double [ 0.000000e+00, %.preheader.thread ], [ %81, %._crit_edge155.loopexit ]
  %.0103.lcssa198 = phi i64 [ 0, %.preheader.thread ], [ %.1104, %._crit_edge155.loopexit ]
  %82 = phi i64 [ %13, %.preheader.thread ], [ %16, %._crit_edge155.loopexit ]
  %83 = icmp eq i64 %82, %.0103.lcssa198
  %84 = sub nsw i64 %82, %.0103.lcssa198
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %.0101.lcssa199, %85
  %.099 = select i1 %83, double 1.000000e+00, double %86
  br i1 %11, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge155, %.lr.ph159
  %.0157 = phi i64 [ %89, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %.2107156 = phi i64 [ %90, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %.2107156
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = add i64 %88, %.0157
  %90 = add nuw nsw i64 %.2107156, 1
  %exitcond175.not = icmp eq i64 %90, %0
  br i1 %exitcond175.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !16

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge155
  %.0.lcssa = phi i64 [ 0, %._crit_edge155 ], [ %89, %.lr.ph159 ]
  br i1 %.not, label %101, label %91

91:                                               ; preds = %._crit_edge160
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  %92 = sitofp i64 %0 to double
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = sitofp i64 %82 to double
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.099, ptr %96, align 8, !tbaa !3
  %97 = sitofp i64 %.0103.lcssa198 to double
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = uitofp i64 %.0.lcssa to double
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %99, ptr %100, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %91, %._crit_edge160
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
