; ModuleID = 'bench/unicode-normalization-rs/original/ymmduj8w84wlz7n.ll'
source_filename = "bench/unicode-normalization-rs/original/ymmduj8w84wlz7n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1bf8cbd9db60c063894021140588f89d.2.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [1856 x i8] }>, align 2
@anon.1bf8cbd9db60c063894021140588f89d.3.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [7424 x i8] }>, align 4

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN21unicode_normalization9normalize7compose17h4f064d4953ae007fE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = add i32 %0, -4352
  %or.cond.i = icmp ult i32 %3, 19
  br i1 %or.cond.i, label %10, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -44032
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
  %21 = or i32 %1, %0
  %or.cond.i.i.i = icmp ult i32 %21, 65536
  br i1 %or.cond.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN21unicode_normalization6tables24composition_table_astral17he73f9cf0d40d0b95E(i32 noundef %0, i32 noundef %1), !range !4
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit"

24:                                               ; preds = %20
  %25 = shl nuw i32 %0, 16
  %26 = or disjoint i32 %25, %1
  %27 = tail call noundef i32 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h447a0d89a0a463c0E.llvm.3355593342274400970(i32 noundef %26, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.2.llvm.3355593342274400970, i64 noundef 928, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.3.llvm.3355593342274400970, i64 noundef 928, i32 noundef 1114112), !range !4
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h87725c103e873770E.exit": ; preds = %15, %12, %22, %24
  %.0.i2 = phi i32 [ %27, %24 ], [ %23, %22 ], [ %19, %15 ], [ %14, %12 ]
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h447a0d89a0a463c0E.llvm.3355593342274400970(i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN21unicode_normalization6tables24composition_table_astral17he73f9cf0d40d0b95E(i32 noundef, i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 1114113}
