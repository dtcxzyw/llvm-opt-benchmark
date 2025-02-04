; ModuleID = 'bench/osqp/original/amd_aat.ll'
source_filename = "bench/osqp/original/amd_aat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @amd_l_aat(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %.preheader123

.preheader123:                                    ; preds = %6, %.preheader123
  %.0108130 = phi i64 [ %8, %.preheader123 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.0108130
  store double -1.000000e+00, ptr %7, align 8
  %8 = add nuw nsw i64 %.0108130, 1
  %exitcond.not = icmp eq i64 %8, 20
  br i1 %exitcond.not, label %9, label %.preheader123, !llvm.loop !4

9:                                                ; preds = %.preheader123
  store double 0.000000e+00, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %.lr.ph146, label %.preheader.thread

.preheader.thread:                                ; preds = %10
  %12 = getelementptr inbounds i64, ptr %1, i64 %0
  %13 = load i64, ptr %12, align 8
  br label %._crit_edge155

.lr.ph146:                                        ; preds = %10
  %14 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %16 = load i64, ptr %15, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  br label %19

.preheader:                                       ; preds = %.loopexit122
  %17 = sitofp i64 %.1102128 to double
  %18 = fmul double %17, 2.000000e+00
  br label %.lr.ph154

19:                                               ; preds = %.lr.ph146, %.loopexit122
  %.0101144 = phi i64 [ 0, %.lr.ph146 ], [ %.1102128, %.loopexit122 ]
  %.0103143 = phi i64 [ 0, %.lr.ph146 ], [ %.1104, %.loopexit122 ]
  %.1106141 = phi i64 [ 0, %.lr.ph146 ], [ %22, %.loopexit122 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %.1106141
  %21 = load i64, ptr %20, align 8
  %22 = add nuw nsw i64 %.1106141, 1
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %.lr.ph138, label %.loopexit122

.lr.ph138:                                        ; preds = %19
  %26 = getelementptr inbounds nuw i64, ptr %3, i64 %.1106141
  br label %27

27:                                               ; preds = %.lr.ph138, %.loopexit121
  %.0100136 = phi i64 [ %21, %.lr.ph138 ], [ %37, %.loopexit121 ]
  %.1102135 = phi i64 [ %.0101144, %.lr.ph138 ], [ %.2, %.loopexit121 ]
  %28 = getelementptr inbounds i64, ptr %2, i64 %.0100136
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %.1106141
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, ptr %3, i64 %29
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %26, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8
  %37 = add i64 %.0100136, 1
  %gep = getelementptr i64, ptr %invariant.gep, i64 %29
  %38 = load i64, ptr %gep, align 8
  %39 = getelementptr inbounds i64, ptr %4, i64 %29
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %.lr.ph134, label %.loopexit121

42:                                               ; preds = %27
  %43 = icmp eq i64 %29, %.1106141
  br i1 %43, label %44, label %.loopexit122

44:                                               ; preds = %42
  %45 = add nsw i64 %.0100136, 1
  %46 = add nsw i64 %.0103143, 1
  br label %.loopexit122

.lr.ph134:                                        ; preds = %31, %50
  %.0109132 = phi i64 [ %56, %50 ], [ %40, %31 ]
  %47 = getelementptr inbounds i64, ptr %2, i64 %.0109132
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %.1106141
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph134
  %51 = getelementptr inbounds i64, ptr %3, i64 %48
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %32, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %32, align 8
  %56 = add i64 %.0109132, 1
  %exitcond171.not = icmp eq i64 %56, %38
  br i1 %exitcond171.not, label %.loopexit121, label %.lr.ph134, !llvm.loop !6

57:                                               ; preds = %.lr.ph134
  %58 = icmp eq i64 %48, %.1106141
  br i1 %58, label %59, label %.loopexit121

59:                                               ; preds = %57
  %60 = add nsw i64 %.0109132, 1
  %61 = add nsw i64 %.1102135, 1
  br label %.loopexit121

.loopexit121:                                     ; preds = %50, %31, %57, %59
  %.1110 = phi i64 [ %60, %59 ], [ %.0109132, %57 ], [ %40, %31 ], [ %38, %50 ]
  %.2 = phi i64 [ %61, %59 ], [ %.1102135, %57 ], [ %.1102135, %31 ], [ %.1102135, %50 ]
  store i64 %.1110, ptr %39, align 8
  %exitcond172.not = icmp eq i64 %37, %24
  br i1 %exitcond172.not, label %.loopexit122, label %27, !llvm.loop !7

.loopexit122:                                     ; preds = %.loopexit121, %19, %42, %44
  %.1102128 = phi i64 [ %.1102135, %44 ], [ %.1102135, %42 ], [ %.0101144, %19 ], [ %.2, %.loopexit121 ]
  %.1104 = phi i64 [ %46, %44 ], [ %.0103143, %42 ], [ %.0103143, %19 ], [ %.0103143, %.loopexit121 ]
  %.1 = phi i64 [ %45, %44 ], [ %.0100136, %42 ], [ %21, %19 ], [ %24, %.loopexit121 ]
  %62 = getelementptr inbounds nuw i64, ptr %4, i64 %.1106141
  store i64 %.1, ptr %62, align 8
  %exitcond173.not = icmp eq i64 %22, %0
  br i1 %exitcond173.not, label %.preheader, label %19, !llvm.loop !8

.loopexit:                                        ; preds = %70, %.lr.ph154
  %exitcond174.not = icmp eq i64 %65, %0
  br i1 %exitcond174.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !9

.lr.ph154:                                        ; preds = %.preheader, %.loopexit
  %.0112153 = phi i64 [ %65, %.loopexit ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %.0112153
  %64 = load i64, ptr %63, align 8
  %65 = add nuw nsw i64 %.0112153, 1
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.lr.ph154
  %69 = getelementptr inbounds nuw i64, ptr %3, i64 %.0112153
  br label %70

70:                                               ; preds = %.lr.ph151, %70
  %.2111149 = phi i64 [ %64, %.lr.ph151 ], [ %78, %70 ]
  %71 = getelementptr inbounds i64, ptr %2, i64 %.2111149
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %3, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = load i64, ptr %69, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %69, align 8
  %78 = add nsw i64 %.2111149, 1
  %79 = load i64, ptr %66, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %70, label %.loopexit, !llvm.loop !10

._crit_edge155:                                   ; preds = %.loopexit, %.preheader.thread
  %.0101.lcssa179 = phi double [ 0.000000e+00, %.preheader.thread ], [ %18, %.loopexit ]
  %.0103.lcssa178 = phi i64 [ 0, %.preheader.thread ], [ %.1104, %.loopexit ]
  %81 = phi i64 [ %13, %.preheader.thread ], [ %16, %.loopexit ]
  %82 = icmp eq i64 %81, %.0103.lcssa178
  %83 = sub nsw i64 %81, %.0103.lcssa178
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %.0101.lcssa179, %84
  %.099 = select i1 %82, double 1.000000e+00, double %85
  br i1 %11, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge155, %.lr.ph159
  %.0157 = phi i64 [ %88, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %.2107156 = phi i64 [ %89, %.lr.ph159 ], [ 0, %._crit_edge155 ]
  %86 = getelementptr inbounds nuw i64, ptr %3, i64 %.2107156
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %.0157
  %89 = add nuw nsw i64 %.2107156, 1
  %exitcond175.not = icmp eq i64 %89, %0
  br i1 %exitcond175.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !11

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge155
  %.0.lcssa = phi i64 [ 0, %._crit_edge155 ], [ %88, %.lr.ph159 ]
  br i1 %.not, label %100, label %90

90:                                               ; preds = %._crit_edge160
  store double 0.000000e+00, ptr %5, align 8
  %91 = sitofp i64 %0 to double
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %91, ptr %92, align 8
  %93 = sitofp i64 %81 to double
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.099, ptr %95, align 8
  %96 = sitofp i64 %.0103.lcssa178 to double
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %96, ptr %97, align 8
  %98 = uitofp i64 %.0.lcssa to double
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %90, %._crit_edge160
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
