; ModuleID = 'bench/ffmpeg/original/timecode_internal.ll'
source_filename = "bench/ffmpeg/original/timecode_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_timecode_set_smpte(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4, i64 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = and i32 %6, 15
  %11 = icmp samesign ugt i32 %10, 9
  %12 = lshr i32 %6, 4
  %13 = and i32 %12, 3
  %14 = mul nuw nsw i32 %13, 10
  %15 = add nuw nsw i32 %14, %10
  %.0.i = select i1 %11, i32 0, i32 %15
  store i32 %.0.i, ptr %1, align 4, !tbaa !4
  %16 = lshr i32 %6, 8
  %17 = and i32 %16, 15
  %18 = icmp samesign ugt i32 %17, 9
  %19 = lshr i32 %6, 12
  %20 = and i32 %19, 7
  %21 = mul nuw nsw i32 %20, 10
  %22 = add nuw nsw i32 %21, %17
  %.0.i22 = select i1 %18, i32 0, i32 %22
  store i32 %.0.i22, ptr %2, align 4, !tbaa !4
  %23 = lshr i32 %6, 16
  %24 = and i32 %23, 15
  %25 = icmp samesign ugt i32 %24, 9
  %26 = lshr i32 %6, 20
  %27 = and i32 %26, 7
  %28 = mul nuw nsw i32 %27, 10
  %29 = add nuw nsw i32 %28, %24
  %.0.i23 = select i1 %25, i32 0, i32 %29
  store i32 %.0.i23, ptr %3, align 4, !tbaa !4
  %30 = lshr i32 %6, 24
  %31 = and i32 %30, 15
  %32 = icmp samesign ugt i32 %31, 9
  %33 = lshr i32 %6, 28
  %34 = and i32 %33, 3
  %35 = mul nuw nsw i32 %34, 10
  %36 = add nuw nsw i32 %35, %31
  %.0.i24 = select i1 %32, i32 0, i32 %36
  store i32 %.0.i24, ptr %4, align 4, !tbaa !4
  %37 = and i32 %6, 1073741824
  %38 = icmp ne i32 %37, 0
  %.not = icmp eq i32 %7, 0
  %39 = and i1 %38, %.not
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %0, align 4, !tbaa !4
  %.sroa.011.0.extract.trunc.i = trunc i64 %5 to i32
  %sext.i = shl i64 %5, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = ashr i64 %5, 32
  %43 = mul nsw i64 %42, 30
  %.not.i = icmp eq i64 %41, %43
  br i1 %.not.i, label %av_cmp_q.exit.thread, label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %9
  %44 = sub nsw i64 %41, %43
  %45 = xor i64 %44, %42
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %av_cmp_q.exit.thread

47:                                               ; preds = %av_cmp_q.exit
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = shl i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !4
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %50, label %av_cmp_q.exit.thread

50:                                               ; preds = %47
  %51 = mul nsw i64 %42, 50
  %.not.i28 = icmp eq i64 %41, %51
  br i1 %.not.i28, label %52, label %av_cmp_q.exit32.thread

52:                                               ; preds = %50
  %53 = icmp ugt i64 %5, 4294967295
  %or.cond = icmp sgt i32 %.sroa.011.0.extract.trunc.i, 0
  %or.cond37 = or i1 %53, %or.cond
  br i1 %or.cond37, label %av_cmp_q.exit.thread.sink.split, label %av_cmp_q.exit32.thread

av_cmp_q.exit32.thread:                           ; preds = %52, %50
  br label %av_cmp_q.exit.thread.sink.split

av_cmp_q.exit.thread.sink.split:                  ; preds = %52, %av_cmp_q.exit32.thread
  %.sink38 = phi i32 [ 23, %av_cmp_q.exit32.thread ], [ 7, %52 ]
  %54 = lshr i32 %6, %.sink38
  %.lobit = and i32 %54, 1
  %55 = or disjoint i32 %49, %.lobit
  store i32 %55, ptr %4, align 4, !tbaa !4
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %av_cmp_q.exit.thread.sink.split, %9, %47, %av_cmp_q.exit
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
