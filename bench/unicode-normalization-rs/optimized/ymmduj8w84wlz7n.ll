; ModuleID = 'bench/unicode-normalization-rs/original/ymmduj8w84wlz7n.ll'
source_filename = "bench/unicode-normalization-rs/original/ymmduj8w84wlz7n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN21unicode_normalization9normalize7compose17h4f064d4953ae007fE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = add nsw i32 %0, -4352
  %or.cond.i = icmp ult i32 %3, 19
  br i1 %or.cond.i, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -44032
  %or.cond1.i = icmp ult i32 %5, 11172
  %6 = add i32 %1, -4520
  %7 = icmp ult i32 %6, 27
  %or.cond3.i = and i1 %or.cond1.i, %7
  %.lhs.trunc = trunc nuw i32 %5 to i16
  %8 = urem i16 %.lhs.trunc, 28
  %9 = icmp eq i16 %8, 0
  %or.cond = select i1 %or.cond3.i, i1 %9, i1 false
  br i1 %or.cond, label %12, label %20

10:                                               ; preds = %2
  %11 = add i32 %1, -4449
  %or.cond4.i = icmp ult i32 %11, 21
  br i1 %or.cond4.i, label %15, label %20

12:                                               ; preds = %4
  %13 = add nsw i32 %0, -4519
  %14 = add nuw nsw i32 %13, %1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit"

15:                                               ; preds = %10
  %16 = mul nuw nsw i32 %0, 588
  %17 = mul nuw nsw i32 %1, 28
  %18 = add nuw nsw i32 %16, -2639516
  %19 = add nsw i32 %18, %17
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit"

20:                                               ; preds = %10, %4
  %21 = tail call noundef range(i32 0, 1114113) i32 @_ZN21unicode_normalization7lookups17composition_table17hafb6235aefd656cfE(i32 noundef %0, i32 noundef %1), !range !4
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit": ; preds = %15, %12, %20
  %.0.i2 = phi i32 [ %21, %20 ], [ %19, %15 ], [ %14, %12 ]
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN21unicode_normalization9normalize18is_hangul_syllable17hdd3700cac9c7e9ddE(i32 noundef %0) unnamed_addr #1 {
  %2 = add i32 %0, -44032
  %.0 = icmp ult i32 %2, 11172
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN21unicode_normalization7lookups17composition_table17hafb6235aefd656cfE(i32 noundef, i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 1114113}
