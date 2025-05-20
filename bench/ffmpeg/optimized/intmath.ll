; ModuleID = 'bench/ffmpeg/original/intmath.ll'
source_filename = "bench/ffmpeg/original/intmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 280) i32 @av_log2(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp ult i32 %0, 65536
  %2 = lshr i32 %0, 16
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %2
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %3 = lshr i32 %spec.select.i, 8
  %4 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %3
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %4
  %5 = zext nneg i32 %.110.i to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.1.i, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 264) i32 @av_log2_16bit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 65280
  %.not.i = icmp eq i32 %2, 0
  %3 = lshr i32 %0, 8
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %3
  %spec.select7.i = select i1 %.not.i, i32 0, i32 8
  %4 = zext i32 %spec.select.i to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %spec.select7.i, %7
  ret i32 %8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
