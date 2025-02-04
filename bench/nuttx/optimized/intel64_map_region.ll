; ModuleID = 'bench/nuttx/original/intel64_map_region.ll'
source_filename = "bench/nuttx/original/intel64_map_region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_pt = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @up_map_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 4095
  %7 = add i32 %1, 4095
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, 4096
  %10 = icmp ugt ptr %0, inttoptr (i64 4294967295 to ptr)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %.off = add i32 %8, 4095
  %.not = icmp ult i32 %.off, 8191
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %12 = and i64 %4, -4096
  %13 = sext i32 %2 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.019 = phi i32 [ 0, %.lr.ph ], [ %21, %14 ]
  %.01518 = phi i64 [ %12, %.lr.ph ], [ %20, %14 ]
  %15 = lshr exact i64 %.01518, 12
  %16 = and i64 %15, 134217727
  %17 = or i64 %.01518, %13
  %18 = load ptr, ptr @g_pt, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %16
  store volatile i64 %17, ptr %19, align 8
  %20 = add i64 %.01518, 4096
  %21 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %21, %umax
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !6

.loopexit:                                        ; preds = %14, %11, %3
  %.016 = phi i32 [ -1, %3 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.016
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
