; ModuleID = 'bench/spike/original/i64_to_f16.ll'
source_filename = "bench/spike/original/i64_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @i64_to_f16(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %3) #3
  %5 = add i8 %4, -53
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %7
  %sh.diff = lshr i64 %0, 48
  %9 = and i64 %sh.diff, 32768
  %10 = zext nneg i8 %5 to i64
  %11 = shl i64 %3, %10
  %reass.sub = or disjoint i64 %9, 24576
  %12 = shl nuw nsw i64 %10, 10
  %13 = sub nsw i64 %reass.sub, %12
  %14 = add i64 %13, %11
  %15 = trunc i64 %14 to i16
  br label %37

16:                                               ; preds = %1
  %17 = add nsw i8 %4, -49
  %18 = sext i8 %17 to i32
  %19 = icmp slt i8 %4, 49
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = sub nsw i8 49, %4
  %22 = zext nneg i8 %21 to i64
  %23 = lshr i64 %3, %22
  %notmask.i = shl nsw i64 -1, %22
  %24 = xor i64 %notmask.i, -1
  %25 = and i64 %3, %24
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = or i64 %23, %27
  br label %32

29:                                               ; preds = %16
  %30 = zext nneg i32 %18 to i64
  %31 = shl i64 %3, %30
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i64 [ %28, %20 ], [ %31, %29 ]
  %34 = sub nsw i32 28, %18
  %35 = zext nneg i32 %34 to i64
  %36 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %2, i64 noundef %35, i64 noundef %33) #3
  br label %37

37:                                               ; preds = %8, %7, %32
  %.sroa.020.0 = phi i16 [ %36, %32 ], [ %15, %8 ], [ 0, %7 ]
  ret i16 %.sroa.020.0
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
