; ModuleID = 'bench/ruff-rs/original/eu99njzihlfxk2w16ua121ayc.ll'
source_filename = "bench/ruff-rs/original/eu99njzihlfxk2w16ua121ayc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d37b65a492e1c6ee097c19d75add3838.0 = private unnamed_addr constant [28 x i8] c"assertion failed: min <= max", align 1
@anon.d37b65a492e1c6ee097c19d75add3838.1 = private unnamed_addr constant [71 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/cmp.rs", align 1
@anon.d37b65a492e1c6ee097c19d75add3838.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d37b65a492e1c6ee097c19d75add3838.1, [16 x i8] c"G\00\00\00\00\00\00\006\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd864ce61fe93b16E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b53fb1ada4bd9acE"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4bb0cc35c64b93c3E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  %.not = icmp ne i8 %3, 2
  %4 = icmp sgt i8 %3, 0
  %.sroa.0.0 = and i1 %.not, %4
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2le17h55b0ed71f7e456a0E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  %4 = icmp slt i8 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h11b1795102f09f3dE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord5clamp17h487b922e5f911247E(i32 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %7 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr nonnull align 4 %5, ptr nonnull align 4 %4)
  %8 = icmp slt i8 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr nonnull align 1 @anon.d37b65a492e1c6ee097c19d75add3838.0, i64 28, ptr nonnull align 8 @anon.d37b65a492e1c6ee097c19d75add3838.2) #6
  unreachable

10:                                               ; preds = %3
  %11 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr nonnull align 4 %6, ptr nonnull align 4 %5)
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr nonnull align 4 %6, ptr nonnull align 4 %4)
  %.not.i = icmp ne i8 %14, 2
  %15 = icmp sgt i8 %14, 0
  %.sroa.0.0.i = and i1 %.not.i, %15
  %spec.select = select i1 %.sroa.0.0.i, ptr %4, ptr %6
  br label %16

16:                                               ; preds = %13, %10
  %.sroa.0.0.in = phi ptr [ %5, %10 ], [ %spec.select, %13 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h9359a994ca9a231eE"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  switch i64 %1, label %.lr.ph [
    i64 0, label %5
    i64 1, label %._crit_edge
  ]

5:                                                ; preds = %3, %._crit_edge, %19
  %.sroa.4.0 = phi i64 [ %22, %19 ], [ %1, %3 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 1, %3 ], [ 0, %._crit_edge ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.05.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %.sroa.05.0.lcssa
  %9 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr nonnull align 8 %4, ptr align 4 %8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %5, label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.022 = phi i64 [ %17, %.lr.ph ], [ %1, %3 ]
  %.sroa.05.021 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = lshr i64 %.sroa.01.022, 1
  %12 = add i64 %11, %.sroa.05.021
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %12
  %14 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr nonnull align 8 %4, ptr align 4 %13)
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i64 %.sroa.05.021, i64 %12, !unpredictable !3
  %17 = sub i64 %.sroa.01.022, %11
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %._crit_edge
  %20 = icmp eq i8 %9, -1
  %21 = zext i1 %20 to i64
  %22 = add i64 %.sroa.05.0.lcssa, %21
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h40bf8c7ac94b1d20E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..iter..traits..accum..Sum$LT$A$GT$$GT$3sum17h8f2f916ff5649af2E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 0)
  %4 = call i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h622a153b2ff60687E"(ptr nonnull align 8 %2, i32 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b53fb1ada4bd9acE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h622a153b2ff60687E"(ptr align 8, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
