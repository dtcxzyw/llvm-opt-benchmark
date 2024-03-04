; ModuleID = 'bench/tokio-rs/original/5rqtph43anw1j2y.ll'
source_filename = "bench/tokio-rs/original/5rqtph43anw1j2y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8db14b15419d45d956aa7004fdc64c53.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.2, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.4, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.8, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/interest.rs" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00Q\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00O\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\007\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\005\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00,\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00&\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 32
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 16
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio2io8interest8Interest3add17hb2bc5c4a568103fdE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5tokio2io8interest8Interest6remove17hfdd988ea2d9a0adeE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %. = zext i1 %5 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %0) unnamed_addr #1 {
_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit:
  %1 = alloca i8, align 1
  %2 = trunc i64 %0 to i8
  %spec.store.select = and i8 %2, 1
  store i8 %spec.store.select, ptr %1, align 1
  %3 = and i64 %0, 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1, label %6

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1: ; preds = %8, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit
  %.pre6.pre7 = phi i8 [ %.pre6.pre7.pre, %8 ], [ %spec.store.select, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit ]
  %4 = and i64 %0, 16
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2, label %10

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1.thread: ; preds = %6
  store i8 2, ptr %1, align 1
  %5 = and i64 %0, 16
  %.not411 = icmp eq i64 %5, 0
  br i1 %.not411, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2, label %.thread

6:                                                ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit
  %7 = icmp eq i8 %spec.store.select, 0
  br i1 %7, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1.thread, label %8

8:                                                ; preds = %6
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr nonnull align 1 %1, i8 2)
  %.pre6.pre7.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2: ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1.thread, %.thread, %12, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1
  %.pre6 = phi i8 [ %.pre6.pre, %.thread ], [ 16, %12 ], [ %.pre6.pre7, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1 ], [ 2, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1.thread ]
  %9 = and i64 %0, 32
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit3, label %15

10:                                               ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1
  %11 = icmp eq i8 %.pre6.pre7, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  store i8 16, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2

.thread:                                          ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit1.thread, %10
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr nonnull align 1 %1, i8 16)
  %.pre6.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit3: ; preds = %18, %17, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2
  %13 = phi i8 [ %.pre, %18 ], [ 1, %17 ], [ %.pre6, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2 ]
  %14 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd7a7ff5cf68fca69E"(i8 %13, i8 1), !range !5
  ret i8 %14

15:                                               ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit2
  %16 = icmp eq i8 %.pre6, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 1, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit3

18:                                               ; preds = %15
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr nonnull align 1 %1, i8 1)
  %.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E.exit3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64 %0) unnamed_addr #1 {
  switch i64 %0, label %9 [
    i64 1, label %2
    i64 2, label %4
    i64 16, label %6
    i64 32, label %8
  ]

2:                                                ; preds = %1
  %3 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 1, i64 4)
  br label %9

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 2, i64 8)
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 16, i64 4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8, %6, %4, %2
  %.0 = phi i64 [ 32, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..io..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5a35ef4289c384E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %0, align 8, !noundef !6
  %11 = and i64 %10, 1
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %.thread, label %16

12:                                               ; preds = %16
  %13 = load i64, ptr %0, align 8, !noundef !6
  %14 = and i64 %13, 2
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %19, label %25

.thread:                                          ; preds = %2
  %15 = and i64 %10, 2
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %.thread23, label %.thread16

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.3, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %9)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %17)
  br i1 %18, label %.sink.split, label %12

19:                                               ; preds = %.thread16._crit_edge, %12
  %20 = phi i64 [ %13, %12 ], [ %.pre, %.thread16._crit_edge ]
  %21 = and i64 %20, 16
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %28, label %34

.thread23:                                        ; preds = %.thread
  %22 = and i64 %10, 16
  %.not2026 = icmp eq i64 %22, 0
  br i1 %.not2026, label %.thread30, label %.thread28

.thread16:                                        ; preds = %.thread, %25
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.5, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %23)
  br i1 %24, label %.sink.split, label %.thread16._crit_edge

.thread16._crit_edge:                             ; preds = %.thread16
  %.pre = load i64, ptr %0, align 8
  br label %19

25:                                               ; preds = %12
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %8)
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %26)
  br i1 %27, label %.sink.split, label %.thread16

28:                                               ; preds = %._crit_edge, %19
  %29 = phi i64 [ %20, %19 ], [ %.pre22, %._crit_edge ]
  %30 = and i64 %29, 32
  %.not21 = icmp eq i64 %30, 0
  br i1 %.not21, label %43, label %39

.thread30:                                        ; preds = %.thread23
  %31 = and i64 %10, 32
  %.not2132 = icmp eq i64 %31, 0
  br i1 %.not2132, label %43, label %.thread34

.thread28:                                        ; preds = %.thread23, %34
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.7, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %32)
  br i1 %33, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %.thread28
  %.pre22 = load i64, ptr %0, align 8
  br label %28

34:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %6)
  %36 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %35)
  br i1 %36, label %.sink.split, label %.thread28

.thread34:                                        ; preds = %.thread30, %39
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.9, i64 1)
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %37)
  br i1 %38, label %.sink.split, label %43

39:                                               ; preds = %28
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  %41 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %40)
  br i1 %41, label %.sink.split, label %.thread34

.sink.split:                                      ; preds = %.thread34, %39, %.thread28, %34, %.thread16, %25, %16
  %anon.8db14b15419d45d956aa7004fdc64c53.11.sink = phi ptr [ @anon.8db14b15419d45d956aa7004fdc64c53.17, %16 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.16, %25 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.15, %.thread16 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.14, %34 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.13, %.thread28 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.12, %39 ], [ @anon.8db14b15419d45d956aa7004fdc64c53.11, %.thread34 ]
  %42 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr nonnull align 8 %anon.8db14b15419d45d956aa7004fdc64c53.11.sink)
  br label %43

43:                                               ; preds = %.sink.split, %.thread30, %.thread34, %28
  %.0.shrunk = phi i1 [ false, %28 ], [ false, %.thread34 ], [ false, %.thread30 ], [ %42, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd7a7ff5cf68fca69E"(i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr align 1, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 0}
!6 = !{}
