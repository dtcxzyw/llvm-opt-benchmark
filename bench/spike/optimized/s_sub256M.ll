; ModuleID = 'bench/spike/original/s_sub256M.ll'
source_filename = "bench/spike/original/s_sub256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_sub256M(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  store i64 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = phi i64 [ %5, %3 ], [ %15, %7 ]
  %9 = phi i64 [ %4, %3 ], [ %13, %7 ]
  %.01519 = phi i1 [ true, %3 ], [ %19, %7 ]
  %10 = icmp ule i64 %9, %8
  %11 = icmp ult i64 %9, %8
  %.in = select i1 %.01519, i1 %11, i1 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.next
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.next
  %15 = load i64, ptr %14, align 8
  %.neg21 = sext i1 %.in to i64
  %.neg17 = add i64 %13, %.neg21
  %16 = sub i64 %.neg17, %15
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %indvars.iv.next, 3
  %19 = xor i1 %.in, true
  br i1 %18, label %20, label %7

20:                                               ; preds = %7
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
