; ModuleID = 'bench/gromacs/original/slasdt.cpp.ll'
source_filename = "bench/gromacs/original/slasdt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @slasdt_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 4
  %spec.select64 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %spec.select = uitofp nneg i32 %spec.select64 to float
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %spec.select, %11
  %13 = tail call noundef float @logf(float noundef %12) #3
  %14 = fpext float %13 to double
  %15 = fdiv double %14, 0x3FE62E42FEFA39EF
  %16 = fptrunc double %15 to float
  %17 = fptosi float %16 to i32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr %0, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  store i32 %20, ptr %4, align 4
  %22 = load i32, ptr %0, align 4
  %23 = xor i32 %20, -1
  %24 = add i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %60
  %.05871 = phi i32 [ %62, %60 ], [ 1, %7 ]
  %.05970 = phi i32 [ %61, %60 ], [ 1, %7 ]
  %.06069 = phi i64 [ %indvars.iv.next75, %60 ], [ 0, %7 ]
  %.06168 = phi i64 [ %indvars.iv.next77, %60 ], [ -1, %7 ]
  %27 = add i32 %.05970, -1
  %sext = shl i64 %.06069, 32
  %28 = ashr exact i64 %sext, 32
  %sext83 = shl i64 %.06168, 32
  %29 = ashr exact i64 %sext83, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %.05970, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %30

30:                                               ; preds = %.preheader, %30
  %indvars.iv76 = phi i64 [ %29, %.preheader ], [ %indvars.iv.next77, %30 ]
  %indvars.iv74 = phi i64 [ %28, %.preheader ], [ %indvars.iv.next75, %30 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %30 ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 2
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 2
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next77
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %34, align 4
  %39 = xor i32 %36, -1
  %40 = add i32 %38, %39
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next77
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %3, i64 %33
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %36, %38
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next77
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i32, ptr %5, i64 %33
  %48 = load i32, ptr %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next75
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %47, align 4
  %52 = xor i32 %49, -1
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next75
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %42, align 4
  %56 = load i32, ptr %50, align 4
  %57 = add i32 %55, 1
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next75
  store i32 %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %60, label %30, !llvm.loop !4

60:                                               ; preds = %30
  %61 = shl nsw i32 %.05970, 1
  %62 = add nuw nsw i32 %.05871, 1
  %63 = load i32, ptr %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %60
  %65 = shl nsw i32 %.05970, 2
  %66 = add nsw i32 %65, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.059.lcssa = phi i32 [ 1, %7 ], [ %66, %._crit_edge.loopexit ]
  store i32 %.059.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
