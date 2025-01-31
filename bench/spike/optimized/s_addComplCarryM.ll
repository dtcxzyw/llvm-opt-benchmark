; ModuleID = 'bench/spike/original/s_addComplCarryM.ll'
source_filename = "bench/spike/original/s_addComplCarryM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define zeroext i8 @softfloat_addComplCarryM(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %5 ]
  %.0 = phi i8 [ %.1, %9 ], [ %3, %5 ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, -1
  %15 = zext i8 %.0 to i32
  %16 = add i32 %11, %15
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %.not = icmp eq i32 %17, %11
  %19 = icmp ult i32 %17, %11
  %20 = zext i1 %19 to i8
  %.1 = select i1 %.not, i8 %.0, i8 %20
  %21 = icmp eq i64 %indvars.iv, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %22, label %9

22:                                               ; preds = %9
  ret i8 %.1
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
