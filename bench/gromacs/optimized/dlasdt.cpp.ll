; ModuleID = 'bench/gromacs/original/dlasdt.cpp.ll'
source_filename = "bench/gromacs/original/dlasdt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlasdt_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 4
  %spec.select64 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %spec.select = uitofp nneg i32 %spec.select64 to double
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %spec.select, %11
  %13 = tail call double @log(double noundef %12) #3
  %14 = fdiv double %13, 0x3FE62E42FEFA39EF
  %15 = fptosi double %14 to i32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %0, align 4
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %20 = load i32, ptr %0, align 4
  %21 = xor i32 %18, -1
  %22 = add i32 %20, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %58
  %.05871 = phi i32 [ %60, %58 ], [ 1, %7 ]
  %.05970 = phi i32 [ %59, %58 ], [ 1, %7 ]
  %.06069 = phi i64 [ %indvars.iv.next75, %58 ], [ 0, %7 ]
  %.06168 = phi i64 [ %indvars.iv.next77, %58 ], [ -1, %7 ]
  %25 = add i32 %.05970, -1
  %sext = shl i64 %.06069, 32
  %26 = ashr exact i64 %sext, 32
  %sext83 = shl i64 %.06168, 32
  %27 = ashr exact i64 %sext83, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %.05970, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv76 = phi i64 [ %27, %.preheader ], [ %indvars.iv.next77, %28 ]
  %indvars.iv74 = phi i64 [ %26, %.preheader ], [ %indvars.iv.next75, %28 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 2
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 2
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next77
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %32, align 4
  %37 = xor i32 %34, -1
  %38 = add i32 %36, %37
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next77
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %3, i64 %31
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %34, %36
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next77
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %31
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next75
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %45, align 4
  %50 = xor i32 %47, -1
  %51 = add i32 %49, %50
  %52 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next75
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %40, align 4
  %54 = load i32, ptr %48, align 4
  %55 = add i32 %53, 1
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next75
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %28, !llvm.loop !4

58:                                               ; preds = %28
  %59 = shl nsw i32 %.05970, 1
  %60 = add nuw nsw i32 %.05871, 1
  %61 = load i32, ptr %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %58
  %63 = shl nsw i32 %.05970, 2
  %64 = add nsw i32 %63, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.059.lcssa = phi i32 [ 1, %7 ], [ %64, %._crit_edge.loopexit ]
  store i32 %.059.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

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
