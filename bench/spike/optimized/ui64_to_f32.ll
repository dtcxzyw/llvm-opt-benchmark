; ModuleID = 'bench/spike/original/ui64_to_f32.ll'
source_filename = "bench/spike/original/ui64_to_f32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ui64_to_f32(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) #2
  %3 = add i8 %2, -40
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i8 %3 to i32
  %.not = icmp eq i64 %0, 0
  %7 = zext nneg i8 %3 to i64
  %8 = shl i64 %0, %7
  %9 = trunc i64 %8 to i32
  %10 = shl nuw nsw i32 %6, 23
  %reass.sub19 = sub i32 %9, %10
  %11 = add i32 %reass.sub19, 1249902592
  %12 = select i1 %.not, i32 0, i32 %11
  br label %34

13:                                               ; preds = %1
  %14 = add nsw i8 %2, -33
  %15 = sext i8 %14 to i32
  %16 = icmp slt i8 %2, 33
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = sub nsw i8 33, %2
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i64 %0, %19
  %notmask.i = shl nsw i64 -1, %19
  %21 = xor i64 %notmask.i, -1
  %22 = and i64 %21, %0
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i64
  %25 = or i64 %20, %24
  br label %29

26:                                               ; preds = %13
  %27 = zext nneg i32 %15 to i64
  %28 = shl i64 %0, %27
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i64 [ %25, %17 ], [ %28, %26 ]
  %31 = sub nsw i32 156, %15
  %32 = zext nneg i32 %31 to i64
  %33 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef %32, i64 noundef %30) #2
  br label %34

34:                                               ; preds = %29, %5
  %.sroa.014.0 = phi i32 [ %12, %5 ], [ %33, %29 ]
  ret i32 %.sroa.014.0
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
