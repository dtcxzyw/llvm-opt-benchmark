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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0108130
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
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %0
  %13 = load i64, ptr %12, align 8, !tbaa !9
  br label %._crit_edge155

.lr.ph146.preheader:                              ; preds = %10
  %14 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %14, i1 false), !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %0
  %16 = load i64, ptr %15, align 8, !tbaa !9
  br label %.lr.ph146

.preheader:                                       ; preds = %.loopexit122
  %17 = sitofp i64 %.1102128 to double
  %18 = fmul nnan double %17, 2.000000e+00
  br label %.lr.ph154

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.loopexit122
  %.0101144 = phi i64 [ %.1102128, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %.0103143 = phi i64 [ %.1104, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %.1106141 = phi i64 [ %21, %.loopexit122 ], [ 0, %.lr.ph146.preheader ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1106141
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = add nuw nsw i64 %.1106141, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %.lr.ph138, label %.loopexit122

.lr.ph138:                                        ; preds = %.lr.ph146
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1106141
  br label %26

26:                                               ; preds = %.lr.ph138, %.loopexit121
  %.0100136 = phi i64 [ %20, %.lr.ph138 ], [ %36, %.loopexit121 ]
  %.1102135 = phi i64 [ %.0101144, %.lr.ph138 ], [ %.2, %.loopexit121 ]
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0100136
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp slt i64 %28, %.1106141
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !9
  %34 = load i64, ptr %25, align 8, !tbaa !9
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %25, align 8, !tbaa !9
  %36 = add i64 %.0100136, 1
  %37 = getelementptr [8 x i8], ptr %1, i64 %28
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %28
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %.lr.ph134, label %.loopexit121

43:                                               ; preds = %26
  %44 = icmp eq i64 %28, %.1106141
  br i1 %44, label %45, label %.loopexit122

45:                                               ; preds = %43
  %46 = add nsw i64 %.0100136, 1
  %47 = add nsw i64 %.0103143, 1
  br label %.loopexit122

.lr.ph134:                                        ; preds = %30, %51
  %.0109132 = phi i64 [ %57, %51 ], [ %41, %30 ]
  %48 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0109132
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = icmp slt i64 %49, %.1106141
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph134
  %52 = getelementptr inbounds [8 x i8], ptr %3, i64 %49
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !9
  %55 = load i64, ptr %31, align 8, !tbaa !9
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %31, align 8, !tbaa !9
  %57 = add i64 %.0109132, 1
  %exitcond171.not = icmp eq i64 %57, %39
  br i1 %exitcond171.not, label %.loopexit121, label %.lr.ph134, !llvm.loop !11

58:                                               ; preds = %.lr.ph134
  %59 = icmp eq i64 %49, %.1106141
  br i1 %59, label %60, label %.loopexit121

60:                                               ; preds = %58
  %61 = add nsw i64 %.0109132, 1
  %62 = add nsw i64 %.1102135, 1
  br label %.loopexit121

.loopexit121:                                     ; preds = %51, %30, %58, %60
  %.1110 = phi i64 [ %61, %60 ], [ %.0109132, %58 ], [ %41, %30 ], [ %39, %51 ]
  %.2 = phi i64 [ %62, %60 ], [ %.1102135, %58 ], [ %.1102135, %30 ], [ %.1102135, %51 ]
  store i64 %.1110, ptr %40, align 8, !tbaa !9
  %exitcond172.not = icmp eq i64 %36, %23
  br i1 %exitcond172.not, label %.loopexit122, label %26, !llvm.loop !12

.loopexit122:                                     ; preds = %.loopexit121, %.lr.ph146, %43, %45
  %.1102128 = phi i64 [ %.1102135, %45 ], [ %.1102135, %43 ], [ %.0101144, %.lr.ph146 ], [ %.2, %.loopexit121 ]
  %.1104 = phi i64 [ %47, %45 ], [ %.0103143, %43 ], [ %.0103143, %.lr.ph146 ], [ %.0103143, %.loopexit121 ]
  %.1 = phi i64 [ %46, %45 ], [ %.0100136, %43 ], [ %20, %.lr.ph146 ], [ %23, %.loopexit121 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1106141
  store i64 %.1, ptr %63, align 8, !tbaa !9
  %exitcond173.not = icmp eq i64 %21, %0
  br i1 %exitcond173.not, label %.preheader, label %.lr.ph146, !llvm.loop !13

.loopexit:                                        ; preds = %71, %.lr.ph154
  %exitcond174.not = icmp eq i64 %66, %0
  br i1 %exitcond174.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !14

.lr.ph154:                                        ; preds = %.preheader, %.loopexit
  %.0112153 = phi i64 [ %66, %.loopexit ], [ 0, %.preheader ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0112153
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = add nuw nsw i64 %.0112153, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.lr.ph154
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0112153
  br label %71

71:                                               ; preds = %.lr.ph151, %71
  %.2111149 = phi i64 [ %65, %.lr.ph151 ], [ %79, %71 ]
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2111149
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds [8 x i8], ptr %3, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !9
  %77 = load i64, ptr %70, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %70, align 8, !tbaa !9
  %79 = add nsw i64 %.2111149, 1
  %80 = load i64, ptr %67, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %71, label %.loopexit, !llvm.loop !15

._crit_edge155:                                   ; preds = %.loopexit, %.preheader.thread
  %.0101.lcssa199 = phi double [ 0.000000e+00, %.preheader.thread ], [ %18, %.loopexit ]
  %.0103.lcssa198 = phi i64 [ 0, %.preheader.thread ], [ %.1104, %.loopexit ]
  %82 = phi i64 [ %13, %.preheader.thread ], [ %16, %.loopexit ]
  %83 = icmp eq i64 %82, %.0103.lcssa198
  %84 = sub nsw i64 %82, %.0103.lcssa198
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %.0101.lcssa199, %85
  %.099 = select i1 %83, double 1.000000e+00, double %86
  br i1 %11, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge155, %.lr.ph159
  %.0157 = phi i64 [ %89, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %.2107156 = phi i64 [ %90, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2107156
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
