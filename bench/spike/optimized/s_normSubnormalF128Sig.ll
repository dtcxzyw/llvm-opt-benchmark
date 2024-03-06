; ModuleID = 'bench/spike/original/s_normSubnormalF128Sig.ll'
source_filename = "bench/spike/original/s_normSubnormalF128Sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.exp32_sig128) align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %25

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %2) #2
  %6 = add i8 %5, -15
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 -63, %7
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %0, align 8
  %10 = icmp slt i8 %6, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = sub nsw i32 0, %7
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %2, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8
  %17 = and i32 %7, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %2, %18
  store i64 %19, ptr %15, align 8
  br label %39

20:                                               ; preds = %4
  %21 = zext nneg i32 %7 to i64
  %22 = shl i64 %2, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %39

25:                                               ; preds = %3
  %26 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %1) #2
  %27 = add i8 %26, -15
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 1, %28
  store i64 %29, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = zext i8 %27 to i64
  %32 = shl i64 %1, %31
  %33 = sub i8 15, %26
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i64
  %36 = lshr i64 %2, %35
  %37 = or i64 %36, %32
  %38 = shl i64 %2, %31
  store i64 %38, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.2.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %11, %20, %25
  ret void
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
