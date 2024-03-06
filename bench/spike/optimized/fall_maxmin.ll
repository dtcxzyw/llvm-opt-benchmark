; ModuleID = 'bench/spike/original/fall_maxmin.ll'
source_filename = "bench/spike/original/fall_maxmin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f16_max(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f16_lt_quiet(i16 %1, i16 %0) #2
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f16_eq(i16 %1, i16 %0) #2
  %6 = icmp slt i16 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i16 %0 to i32
  %9 = and i32 %8, 31744
  %10 = icmp ne i32 %9, 31744
  %11 = and i32 %8, 1023
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %22, label %16

.thread:                                          ; preds = %2
  %12 = zext i16 %0 to i32
  %13 = and i32 %12, 31744
  %14 = icmp ne i32 %13, 31744
  %15 = and i32 %12, 1023
  %.not17 = icmp eq i32 %15, 0
  %or.cond18 = or i1 %14, %.not17
  br i1 %or.cond18, label %.thread19, label %16

16:                                               ; preds = %.thread, %4
  %17 = phi i1 [ true, %.thread ], [ %7, %4 ]
  %18 = zext i16 %1 to i32
  %19 = and i32 %18, 31744
  %20 = icmp eq i32 %19, 31744
  %21 = and i32 %18, 1023
  %.not13 = icmp ne i32 %21, 0
  %or.cond15.not21 = and i1 %20, %.not13
  %brmerge = select i1 %or.cond15.not21, i1 true, i1 %17
  %.mux = select i1 %or.cond15.not21, i16 32256, i16 %0
  br i1 %brmerge, label %.thread19, label %23

22:                                               ; preds = %4
  br i1 %7, label %.thread19, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = zext i16 %1 to i32
  %.pre22 = and i32 %.pre, 31744
  %.pre24 = and i32 %.pre, 1023
  br label %23

23:                                               ; preds = %._crit_edge, %16
  %.pre-phi25 = phi i32 [ %.pre24, %._crit_edge ], [ %21, %16 ]
  %.pre-phi23 = phi i32 [ %.pre22, %._crit_edge ], [ %19, %16 ]
  %24 = icmp ne i32 %.pre-phi23, 31744
  %.not14 = icmp eq i32 %.pre-phi25, 0
  %or.cond16 = or i1 %24, %.not14
  %spec.select = select i1 %or.cond16, i16 %1, i16 %0
  br label %.thread19

.thread19:                                        ; preds = %.thread, %23, %16, %22
  %.sroa.012.0 = phi i16 [ %.mux, %16 ], [ %0, %22 ], [ %spec.select, %23 ], [ %0, %.thread ]
  ret i16 %.sroa.012.0
}

declare zeroext i1 @f16_lt_quiet(i16, i16) local_unnamed_addr #1

declare zeroext i1 @f16_eq(i16, i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @f32_max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f32_lt_quiet(i32 %1, i32 %0) #2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f32_eq(i32 %1, i32 %0) #2
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = freeze i1 %7
  br label %9

9:                                                ; preds = %4, %2
  %cond.fr = phi i1 [ true, %2 ], [ %8, %4 ]
  %10 = and i32 %0, 2139095040
  %11 = icmp ne i32 %10, 2139095040
  %12 = and i32 %0, 8388607
  %.not = icmp eq i32 %12, 0
  %or.cond.not20.not = or i1 %11, %.not
  %13 = and i32 %1, 2139095040
  %14 = icmp ne i32 %13, 2139095040
  %or.cond16 = select i1 %or.cond.not20.not, i1 true, i1 %14
  %15 = and i32 %1, 8388607
  %.not13 = icmp eq i32 %15, 0
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %.not13
  %or.cond18 = or i1 %14, %.not13
  %spec.select = select i1 %or.cond18, i32 %1, i32 %0
  %spec.select22 = select i1 %cond.fr, i32 %0, i32 %spec.select
  %.sroa.012.0 = select i1 %or.cond17, i32 %spec.select22, i32 2143289344
  ret i32 %.sroa.012.0
}

declare zeroext i1 @f32_lt_quiet(i32, i32) local_unnamed_addr #1

declare zeroext i1 @f32_eq(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @f64_max(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f64_lt_quiet(i64 %1, i64 %0) #2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f64_eq(i64 %1, i64 %0) #2
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = freeze i1 %7
  br label %9

9:                                                ; preds = %4, %2
  %cond.fr = phi i1 [ true, %2 ], [ %8, %4 ]
  %10 = and i64 %0, 9218868437227405312
  %11 = icmp ne i64 %10, 9218868437227405312
  %12 = and i64 %0, 4503599627370495
  %.not = icmp eq i64 %12, 0
  %or.cond.not20.not = or i1 %11, %.not
  %13 = and i64 %1, 9218868437227405312
  %14 = icmp ne i64 %13, 9218868437227405312
  %or.cond16 = select i1 %or.cond.not20.not, i1 true, i1 %14
  %15 = and i64 %1, 4503599627370495
  %.not13 = icmp eq i64 %15, 0
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %.not13
  %or.cond18 = or i1 %14, %.not13
  %spec.select = select i1 %or.cond18, i64 %1, i64 %0
  %spec.select22 = select i1 %cond.fr, i64 %0, i64 %spec.select
  %.sroa.012.0 = select i1 %or.cond17, i64 %spec.select22, i64 9221120237041090560
  ret i64 %.sroa.012.0
}

declare zeroext i1 @f64_lt_quiet(i64, i64) local_unnamed_addr #1

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i16 @f16_min(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f16_lt_quiet(i16 %0, i16 %1) #2
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f16_eq(i16 %0, i16 %1) #2
  %6 = icmp slt i16 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i16 %0 to i32
  %9 = and i32 %8, 31744
  %10 = icmp ne i32 %9, 31744
  %11 = and i32 %8, 1023
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %22, label %16

.thread:                                          ; preds = %2
  %12 = zext i16 %0 to i32
  %13 = and i32 %12, 31744
  %14 = icmp ne i32 %13, 31744
  %15 = and i32 %12, 1023
  %.not17 = icmp eq i32 %15, 0
  %or.cond18 = or i1 %14, %.not17
  br i1 %or.cond18, label %.thread19, label %16

16:                                               ; preds = %.thread, %4
  %17 = phi i1 [ true, %.thread ], [ %7, %4 ]
  %18 = zext i16 %1 to i32
  %19 = and i32 %18, 31744
  %20 = icmp eq i32 %19, 31744
  %21 = and i32 %18, 1023
  %.not13 = icmp ne i32 %21, 0
  %or.cond15.not21 = and i1 %20, %.not13
  %brmerge = select i1 %or.cond15.not21, i1 true, i1 %17
  %.mux = select i1 %or.cond15.not21, i16 32256, i16 %0
  br i1 %brmerge, label %.thread19, label %23

22:                                               ; preds = %4
  br i1 %7, label %.thread19, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = zext i16 %1 to i32
  %.pre22 = and i32 %.pre, 31744
  %.pre24 = and i32 %.pre, 1023
  br label %23

23:                                               ; preds = %._crit_edge, %16
  %.pre-phi25 = phi i32 [ %.pre24, %._crit_edge ], [ %21, %16 ]
  %.pre-phi23 = phi i32 [ %.pre22, %._crit_edge ], [ %19, %16 ]
  %24 = icmp ne i32 %.pre-phi23, 31744
  %.not14 = icmp eq i32 %.pre-phi25, 0
  %or.cond16 = or i1 %24, %.not14
  %spec.select = select i1 %or.cond16, i16 %1, i16 %0
  br label %.thread19

.thread19:                                        ; preds = %.thread, %23, %16, %22
  %.sroa.012.0 = phi i16 [ %.mux, %16 ], [ %0, %22 ], [ %spec.select, %23 ], [ %0, %.thread ]
  ret i16 %.sroa.012.0
}

; Function Attrs: nounwind uwtable
define i32 @f32_min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f32_lt_quiet(i32 %0, i32 %1) #2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f32_eq(i32 %0, i32 %1) #2
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = freeze i1 %7
  br label %9

9:                                                ; preds = %4, %2
  %cond.fr = phi i1 [ true, %2 ], [ %8, %4 ]
  %10 = and i32 %0, 2139095040
  %11 = icmp ne i32 %10, 2139095040
  %12 = and i32 %0, 8388607
  %.not = icmp eq i32 %12, 0
  %or.cond.not20.not = or i1 %11, %.not
  %13 = and i32 %1, 2139095040
  %14 = icmp ne i32 %13, 2139095040
  %or.cond16 = select i1 %or.cond.not20.not, i1 true, i1 %14
  %15 = and i32 %1, 8388607
  %.not13 = icmp eq i32 %15, 0
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %.not13
  %or.cond18 = or i1 %14, %.not13
  %spec.select = select i1 %or.cond18, i32 %1, i32 %0
  %spec.select22 = select i1 %cond.fr, i32 %0, i32 %spec.select
  %.sroa.012.0 = select i1 %or.cond17, i32 %spec.select22, i32 2143289344
  ret i32 %.sroa.012.0
}

; Function Attrs: nounwind uwtable
define i64 @f64_min(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @f64_lt_quiet(i64 %0, i64 %1) #2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @f64_eq(i64 %0, i64 %1) #2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = freeze i1 %7
  br label %9

9:                                                ; preds = %4, %2
  %cond.fr = phi i1 [ true, %2 ], [ %8, %4 ]
  %10 = and i64 %0, 9218868437227405312
  %11 = icmp ne i64 %10, 9218868437227405312
  %12 = and i64 %0, 4503599627370495
  %.not = icmp eq i64 %12, 0
  %or.cond.not20.not = or i1 %11, %.not
  %13 = and i64 %1, 9218868437227405312
  %14 = icmp ne i64 %13, 9218868437227405312
  %or.cond16 = select i1 %or.cond.not20.not, i1 true, i1 %14
  %15 = and i64 %1, 4503599627370495
  %.not13 = icmp eq i64 %15, 0
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %.not13
  %or.cond18 = or i1 %14, %.not13
  %spec.select = select i1 %or.cond18, i64 %1, i64 %0
  %spec.select22 = select i1 %cond.fr, i64 %0, i64 %spec.select
  %.sroa.012.0 = select i1 %or.cond17, i64 %spec.select22, i64 9221120237041090560
  ret i64 %.sroa.012.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
