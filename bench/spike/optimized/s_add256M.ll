; ModuleID = 'bench/spike/original/s_add256M.ll'
source_filename = "bench/spike/original/s_add256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_add256M(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %4, %5
  store i64 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = phi i64 [ %6, %3 ], [ %18, %7 ]
  %9 = phi i64 [ %4, %3 ], [ %13, %7 ]
  %.01417 = phi i8 [ 0, %3 ], [ %.1, %7 ]
  %.not = icmp eq i64 %8, %9
  %10 = icmp ult i64 %8, %9
  %11 = zext i1 %10 to i8
  %.1 = select i1 %.not, i8 %.01417, i8 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.next
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.next
  %15 = load i64, ptr %14, align 8
  %16 = zext nneg i8 %.1 to i64
  %17 = add i64 %13, %16
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  store i64 %18, ptr %19, align 8
  %20 = icmp eq i64 %indvars.iv.next, 3
  br i1 %20, label %21, label %7

21:                                               ; preds = %7
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
