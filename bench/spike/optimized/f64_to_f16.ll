; ModuleID = 'bench/spike/original/f64_to_f16.ll'
source_filename = "bench/spike/original/f64_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f64_to_f16(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = icmp eq i64 %4, 2047
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %7
  %9 = and i64 %0, 2251799813685248
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %10, label %27

10:                                               ; preds = %8
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %27

11:                                               ; preds = %7
  %sh.diff20 = lshr exact i64 %0, 48
  %12 = and i64 %sh.diff20, 32768
  %13 = or disjoint i64 %12, 31744
  br label %27

14:                                               ; preds = %1
  %15 = lshr i64 %5, 38
  %16 = and i64 %0, 274877906943
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %15, %18
  %20 = or i64 %19, %4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %14
  %sh.diff = lshr i64 %0, 48
  %22 = and i64 %sh.diff, 32768
  br label %27

23:                                               ; preds = %14
  %24 = add nsw i64 %4, -1009
  %25 = or disjoint i64 %19, 16384
  %26 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %2, i64 noundef %24, i64 noundef %25) #2
  br label %29

27:                                               ; preds = %8, %10, %11, %21
  %.0 = phi i64 [ %13, %11 ], [ %22, %21 ], [ 32256, %10 ], [ 32256, %8 ]
  %28 = trunc nuw i64 %.0 to i16
  br label %29

29:                                               ; preds = %27, %23
  %.sroa.017.0 = phi i16 [ %28, %27 ], [ %26, %23 ]
  ret i16 %.sroa.017.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
