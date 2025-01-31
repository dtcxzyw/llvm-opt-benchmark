; ModuleID = 'bench/spike/original/s_shortShiftRightExtendM.ll'
source_filename = "bench/spike/original/s_shortShiftRightExtendM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_shortShiftRightExtendM(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext nneg i8 %2 to i32
  %6 = sub i8 0, %2
  %7 = zext i8 %0 to i64
  %8 = add nuw nsw i64 %7, 4294967295
  %9 = and i8 %6, 31
  %10 = zext nneg i8 %9 to i32
  %11 = and i64 %8, 4294967295
  br label %12

12:                                               ; preds = %12, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %4 ]
  %.016 = phi i32 [ %18, %12 ], [ 0, %4 ]
  %.0 = phi ptr [ %17, %12 ], [ %3, %4 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, %10
  %16 = or i32 %15, %.016
  store i32 %16, ptr %.0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %18 = lshr i32 %14, %5
  %19 = icmp eq i64 %indvars.iv, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  store i32 %18, ptr %17, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
