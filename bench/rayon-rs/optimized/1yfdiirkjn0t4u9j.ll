; ModuleID = 'bench/rayon-rs/original/1yfdiirkjn0t4u9j.ll'
source_filename = "bench/rayon-rs/original/1yfdiirkjn0t4u9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5094c12b2b21fc3560f54f1a3ede168.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.a5094c12b2b21fc3560f54f1a3ede168.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.a5094c12b2b21fc3560f54f1a3ede168.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5094c12b2b21fc3560f54f1a3ede168.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5e123b5510ab1ea3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE.exit": ; preds = %2, %6
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %5, ptr nonnull align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr nonnull align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr nonnull align 8 %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %1 ]
  %7 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr nonnull align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr nonnull align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd7e07f3afa679405E"(ptr nocapture readonly align 8 %0, ptr align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128 %1, ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E.exit": ; preds = %2, %6
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %5, ptr nonnull align 1 @anon.a5094c12b2b21fc3560f54f1a3ede168.0, i64 70, ptr nonnull align 8 @anon.a5094c12b2b21fc3560f54f1a3ede168.2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cb23a85f4d43459E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi ptr [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d25a506536d90e5E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1d9a5f76aea1ff00E"(ptr nocapture readonly align 8 %0, ptr align 128 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf1ca7386b8cb40fcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfcac721e6db58f51E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %8, %6 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
