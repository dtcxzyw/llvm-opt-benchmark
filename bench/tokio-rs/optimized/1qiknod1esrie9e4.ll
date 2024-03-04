; ModuleID = 'bench/tokio-rs/original/1qiknod1esrie9e4.ll'
source_filename = "bench/tokio-rs/original/1qiknod1esrie9e4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ba406a26f74f392c6cea219e56e7066.1 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.3ba406a26f74f392c6cea219e56e7066.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.3ba406a26f74f392c6cea219e56e7066.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba406a26f74f392c6cea219e56e7066.2, [16 x i8] c"$\00\00\00\00\00\00\00\E1\00\00\00\15\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h0f31577365204956E"(ptr align 128 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h005ea365da36b031E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h38445598e6a74afaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h506047e313a080a5E(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %6)
  %8 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %7, i8 2)
  %9 = zext i8 %2 to i64
  %.fr = freeze i1 %1
  %10 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %8)
  %11 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr nonnull align 8 %5, i64 %10)
  %12 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %8)
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %13 = trunc i64 %12 to i8
  %.not.us19 = icmp eq i8 %13, %2
  br i1 %.not.us19, label %.lr.ph21, label %.split17.us

.lr.ph21:                                         ; preds = %.split.us, %20
  %14 = phi i64 [ %22, %20 ], [ %11, %.split.us ]
  %.013.us20 = phi i64 [ %.fca.1.extract.us, %20 ], [ %8, %.split.us ]
  %15 = call i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %14)
  %16 = call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %9, i64 %15)
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %6)
  %18 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %17, i64 %.013.us20, i64 %16, i8 3, i8 2)
  %.fca.0.extract.us = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.us, 0
  br i1 %19, label %.split17.us, label %20

20:                                               ; preds = %.lr.ph21
  %.fca.1.extract.us = extractvalue { i64, i64 } %18, 1
  %21 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %.fca.1.extract.us)
  %22 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr nonnull align 8 %5, i64 %21)
  %23 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %.fca.1.extract.us)
  %24 = trunc i64 %23 to i8
  %.not.us = icmp eq i8 %24, %2
  br i1 %.not.us, label %.lr.ph21, label %.split17.us

.split:                                           ; preds = %4
  %25 = call i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %.split, %38
  %28 = phi i64 [ %43, %38 ], [ %26, %.split ]
  %29 = phi i64 [ %41, %38 ], [ %12, %.split ]
  %30 = phi i64 [ %40, %38 ], [ %11, %.split ]
  %.01318 = phi i64 [ %.fca.1.extract, %38 ], [ %8, %.split ]
  %31 = add i64 %29, 1
  %32 = urem i64 %31, %28
  %33 = call i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %30)
  %34 = call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %32, i64 %33)
  %35 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %6)
  %36 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %35, i64 %.01318, i64 %34, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %36, 0
  %37 = icmp eq i64 %.fca.0.extract, 0
  br i1 %37, label %.split17.us, label %38

._crit_edge:                                      ; preds = %38, %.split
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.3) #4
  unreachable

.split17.us:                                      ; preds = %.lr.ph, %.lr.ph21, %20, %.split.us
  ret void

38:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %36, 1
  %39 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %.fca.1.extract)
  %40 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr nonnull align 8 %5, i64 %39)
  %41 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %.fca.1.extract)
  %42 = call i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %6, i8 2)
  %8 = icmp ne ptr %3, null
  %9 = zext i8 %2 to i64
  %.fr = freeze i1 %1
  %10 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %7)
  tail call void @llvm.assume(i1 %8)
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %10, i64 %11)
  %13 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %7)
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %14 = trunc i64 %13 to i8
  %.not.us19 = icmp eq i8 %14, %2
  br i1 %.not.us19, label %.lr.ph21, label %.split17.us

.lr.ph21:                                         ; preds = %.split.us, %21
  %15 = phi i64 [ %24, %21 ], [ %12, %.split.us ]
  %.013.us20 = phi i64 [ %.fca.1.extract.us, %21 ], [ %7, %.split.us ]
  %16 = tail call i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %15)
  %17 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %9, i64 %16)
  %18 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %19 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %18, i64 %.013.us20, i64 %17, i8 3, i8 2)
  %.fca.0.extract.us = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.us, 0
  br i1 %20, label %.split17.us, label %21

21:                                               ; preds = %.lr.ph21
  %.fca.1.extract.us = extractvalue { i64, i64 } %19, 1
  %22 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %.fca.1.extract.us)
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %22, i64 %23)
  %25 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %.fca.1.extract.us)
  %26 = trunc i64 %25 to i8
  %.not.us = icmp eq i8 %26, %2
  br i1 %.not.us, label %.lr.ph21, label %.split17.us

.split:                                           ; preds = %4
  %27 = tail call i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %.split, %40
  %30 = phi i64 [ %46, %40 ], [ %28, %.split ]
  %31 = phi i64 [ %44, %40 ], [ %13, %.split ]
  %32 = phi i64 [ %43, %40 ], [ %12, %.split ]
  %.01318 = phi i64 [ %.fca.1.extract, %40 ], [ %7, %.split ]
  %33 = add i64 %31, 1
  %34 = urem i64 %33, %30
  %35 = tail call i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %32)
  %36 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %34, i64 %35)
  %37 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %38 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %37, i64 %.01318, i64 %36, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %38, 0
  %39 = icmp eq i64 %.fca.0.extract, 0
  br i1 %39, label %.split17.us, label %40

._crit_edge:                                      ; preds = %40, %.split
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.3) #4
  unreachable

.split17.us:                                      ; preds = %.lr.ph, %.lr.ph21, %21, %.split.us
  ret void

40:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %38, 1
  %41 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %.fca.1.extract)
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %41, i64 %42)
  %44 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1, i64 %.fca.1.extract)
  %45 = tail call i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr nonnull align 8 @anon.3ba406a26f74f392c6cea219e56e7066.1)
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h0f31577365204956E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{!"branch_weights", i32 127, i32 255873}
!8 = !{i64 8}
