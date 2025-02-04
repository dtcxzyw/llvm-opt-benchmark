; ModuleID = 'bench/gromacs/original/dcopy.cpp.ll'
source_filename = "bench/gromacs/original/dcopy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dcopy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, 1
  %10 = icmp ne i32 %8, 1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %14, label %.preheader71

.preheader71:                                     ; preds = %5
  %11 = icmp sgt i32 %6, 8
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader71
  %12 = add nsw i32 %6, -8
  %13 = zext nneg i32 %12 to i64
  br label %.lr.ph

14:                                               ; preds = %5
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %14
  %16 = icmp slt i32 %8, 0
  %17 = sub nsw i32 1, %6
  %18 = mul nsw i32 %8, %17
  %.066 = select i1 %16, i32 %18, i32 0
  %19 = icmp slt i32 %7, 0
  %20 = mul nsw i32 %17, %7
  %.064 = select i1 %19, i32 %20, i32 0
  %21 = sext i32 %.064 to i64
  %22 = sext i32 %7 to i64
  %23 = sext i32 %.066 to i64
  %24 = sext i32 %8 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv87 = phi i64 [ %23, %.lr.ph78.preheader ], [ %indvars.iv.next88, %.lr.ph78 ]
  %indvars.iv85 = phi i64 [ %21, %.lr.ph78.preheader ], [ %indvars.iv.next86, %.lr.ph78 ]
  %.077 = phi i32 [ 0, %.lr.ph78.preheader ], [ %28, %.lr.ph78 ]
  %25 = getelementptr inbounds double, ptr %1, i64 %indvars.iv85
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %3, i64 %indvars.iv87
  store double %26, ptr %27, align 8
  %28 = add nuw nsw i32 %.077, 1
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, %22
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, %24
  %exitcond92.not = icmp eq i32 %28, %6
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph78, !llvm.loop !4

.preheader.loopexit:                              ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader71
  %.1.lcssa = phi i32 [ 0, %.preheader71 ], [ %29, %.preheader.loopexit ]
  %30 = icmp slt i32 %.1.lcssa, %6
  br i1 %30, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %.preheader
  %31 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = or disjoint i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %35
  store double %37, ptr %38, align 8
  %39 = or disjoint i64 %indvars.iv, 2
  %40 = getelementptr inbounds nuw double, ptr %1, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %3, i64 %39
  store double %41, ptr %42, align 8
  %43 = or disjoint i64 %indvars.iv, 3
  %44 = getelementptr inbounds nuw double, ptr %1, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %3, i64 %43
  store double %45, ptr %46, align 8
  %47 = or disjoint i64 %indvars.iv, 4
  %48 = getelementptr inbounds nuw double, ptr %1, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %3, i64 %47
  store double %49, ptr %50, align 8
  %51 = or disjoint i64 %indvars.iv, 5
  %52 = getelementptr inbounds nuw double, ptr %1, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %3, i64 %51
  store double %53, ptr %54, align 8
  %55 = or disjoint i64 %indvars.iv, 6
  %56 = getelementptr inbounds nuw double, ptr %1, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %3, i64 %55
  store double %57, ptr %58, align 8
  %59 = or disjoint i64 %indvars.iv, 7
  %60 = getelementptr inbounds nuw double, ptr %1, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %59
  store double %61, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %63 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %63, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !6

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv82 = phi i64 [ %31, %.lr.ph74.preheader ], [ %indvars.iv.next83, %.lr.ph74 ]
  %64 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv82
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv82
  store double %65, ptr %66, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph74, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph74, %.lr.ph78, %.preheader, %14
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
