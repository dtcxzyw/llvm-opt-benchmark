; ModuleID = 'bench/icu/original/collation.ll'
source_filename = "bench/icu/original/collation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i8 %1, 0
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -4
  %8 = add nsw i32 %7, %2
  %9 = srem i32 %8, 251
  %10 = shl nsw i32 %9, 16
  %11 = add nsw i32 %10, 262144
  %12 = sdiv i32 %8, 251
  br label %20

13:                                               ; preds = %3
  %14 = add nsw i32 %5, -2
  %15 = add nsw i32 %14, %2
  %16 = srem i32 %15, 254
  %17 = shl nsw i32 %16, 16
  %18 = add nsw i32 %17, 131072
  %19 = sdiv i32 %15, 254
  br label %20

20:                                               ; preds = %13, %6
  %.012 = phi i32 [ %12, %6 ], [ %19, %13 ]
  %.0 = phi i32 [ %11, %6 ], [ %18, %13 ]
  %21 = and i32 %0, -16777216
  %22 = shl i32 %.012, 24
  %23 = add i32 %22, %21
  %24 = or i32 %23, %.0
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -2
  %7 = add nsw i32 %6, %2
  %8 = sdiv i32 %7, 254
  %9 = srem i32 %7, 254
  %.not = icmp eq i8 %1, 0
  %10 = lshr i32 %0, 16
  %11 = and i32 %10, 255
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %11, -4
  %14 = add nsw i32 %13, %8
  %15 = srem i32 %14, 251
  %16 = shl nsw i32 %15, 16
  %17 = add nsw i32 %16, 262144
  %18 = sdiv i32 %14, 251
  br label %26

19:                                               ; preds = %3
  %20 = add nsw i32 %11, -2
  %21 = add nsw i32 %20, %8
  %22 = srem i32 %21, 254
  %23 = shl nsw i32 %22, 16
  %24 = add nsw i32 %23, 131072
  %25 = sdiv i32 %21, 254
  br label %26

26:                                               ; preds = %19, %12
  %.018 = phi i32 [ %18, %12 ], [ %25, %19 ]
  %.pn = phi i32 [ %17, %12 ], [ %24, %19 ]
  %27 = shl nsw i32 %9, 8
  %28 = add nsw i32 %27, 512
  %.0 = or i32 %.pn, %28
  %29 = and i32 %0, -16777216
  %30 = shl i32 %.018, 24
  %31 = add i32 %30, %29
  %32 = or i32 %.0, %31
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %5, %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %6, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = add nsw i32 %6, 251
  %11 = add i32 %0, -16777216
  br label %17

12:                                               ; preds = %3
  %13 = icmp slt i32 %6, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = add nsw i32 %6, 254
  %16 = add i32 %0, -16777216
  br label %17

17:                                               ; preds = %12, %14, %7, %9
  %.011 = phi i32 [ %11, %9 ], [ %0, %7 ], [ %16, %14 ], [ %0, %12 ]
  %.0 = phi i32 [ %10, %9 ], [ %6, %7 ], [ %15, %14 ], [ %6, %12 ]
  %18 = and i32 %.011, -16777216
  %19 = shl i32 %.0, 16
  %20 = or i32 %19, %18
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = and i32 %0, -65536
  %10 = shl i32 %6, 8
  %11 = or i32 %10, %9
  br label %24

12:                                               ; preds = %3
  %13 = lshr i32 %0, 16
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -1
  %.not = icmp eq i8 %1, 0
  %16 = add i32 %0, -16777216
  %. = select i1 %.not, i32 3, i32 5
  %.28 = select i1 %.not, i32 255, i32 254
  %17 = icmp samesign ult i32 %14, %.
  %spec.select22 = select i1 %17, i32 %16, i32 %0
  %spec.select23 = select i1 %17, i32 %.28, i32 %15
  %18 = and i32 %spec.select22, -16777216
  %19 = shl nuw nsw i32 %spec.select23, 16
  %20 = shl i32 %6, 8
  %21 = add i32 %20, 65024
  %22 = or i32 %18, %21
  %23 = or i32 %22, %19
  br label %24

24:                                               ; preds = %12, %8
  %.016 = phi i32 [ %11, %8 ], [ %23, %12 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = ashr i32 %5, 8
  %7 = sub nsw i32 %0, %6
  %8 = and i32 %5, 127
  %9 = mul nsw i32 %7, %8
  %10 = and i32 %5, 128
  %.not = icmp eq i32 %10, 0
  %11 = lshr i32 %4, 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -2
  %14 = add nsw i32 %13, %9
  %15 = sdiv i32 %14, 254
  %16 = srem i32 %14, 254
  %17 = lshr i32 %4, 16
  %18 = and i32 %17, 255
  %19 = add nsw i32 %15, %18
  br i1 %.not, label %26, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %19, -4
  %22 = srem i32 %21, 251
  %23 = shl nsw i32 %22, 16
  %24 = add nsw i32 %23, 262144
  %25 = sdiv i32 %21, 251
  br label %_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %19, -2
  %28 = srem i32 %27, 254
  %29 = shl nsw i32 %28, 16
  %30 = add nsw i32 %29, 131072
  %31 = sdiv i32 %27, 254
  br label %_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai.exit

_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai.exit: ; preds = %20, %26
  %.018.i = phi i32 [ %25, %20 ], [ %31, %26 ]
  %.pn.i = phi i32 [ %24, %20 ], [ %30, %26 ]
  %32 = shl nsw i32 %16, 8
  %33 = add nsw i32 %32, 512
  %.0.i = or i32 %.pn.i, %33
  %34 = and i32 %4, -16777216
  %35 = shl i32 %.018.i, 24
  %36 = add i32 %35, %34
  %37 = or i32 %.0.i, %36
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -33554432, 0) i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add nsw i32 %0, 1
  %3 = srem i32 %2, 18
  %4 = mul nsw i32 %3, 14
  %5 = add nsw i32 %4, 2
  %6 = sdiv i32 %2, 18
  %7 = srem i32 %6, 254
  %8 = shl nsw i32 %7, 8
  %9 = add nsw i32 %8, 512
  %10 = sdiv i32 %2, 4572
  %11 = srem i32 %10, 251
  %12 = shl nsw i32 %11, 16
  %13 = add nsw i32 %12, 262144
  %14 = or i32 %5, %9
  %15 = or i32 %14, %13
  %16 = or i32 %15, -33554432
  ret i32 %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
