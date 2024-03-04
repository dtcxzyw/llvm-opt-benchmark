target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.596f5e2f63f1421ca0bc3da4006e8381.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StateCell(" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"mark_pending called when the timer entry is in an invalid state" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.3, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/time/entry.rs" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\00\00\00\0D\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.7 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: timestamp < STATE_MIN_VALUE" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\F3\00\00\00\09\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TimerShared" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"when" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cached_when" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h29df98719bbae4bcE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17h587c11b7eb85a116E" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Timer already fired" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\A6\01\00\00\1B\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.17 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.17, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00,\02\00\00\09\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00=\02\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..default..Default$GT$7default17h734e5738707aca17E"(ptr sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio7runtime4time5entry9StateCell3new17h666cf19564e4a42bE(ptr sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17h587c11b7eb85a116E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %11 = call i8 @_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE(ptr align 8 %0), !range !5
  store i8 %11, ptr %8, align 1
  store ptr %8, ptr %4, align 8
  store ptr @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E", ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E", ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.2, i64 2, ptr align 8 %9, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %10)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5entry9StateCell3new17h666cf19564e4a42bE(ptr sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64 }, align 8
  %6 = call i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 -1)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  store i8 0, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %8 = call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8 %7)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 8, i1 false)
  %9 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell10is_pending17h828702e5b46c8a03E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %4)
  %6 = icmp eq i64 %5, -2
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN5tokio7runtime4time5entry9StateCell4when17h1cba83f20ccc915aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %6)
  store i64 %7, ptr %2, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN5tokio7runtime4time5entry9StateCell4poll17h74b089ba44dfdf1aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8 %5, ptr align 8 %1)
  %6 = call i8 @_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE(ptr align 8 %0), !range !5
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 2, ptr %9, align 1
  %11 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %12 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %11)
  store i64 %12, ptr %7, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i8 4, ptr %10, align 1
  br label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %16, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %2, align 8
  store ptr %16, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %6, align 8, !noundef !6
  %18 = invoke i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h6eba9af4b2ea03c9E"(ptr %17)
          to label %33 unwind label %19, !range !8

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %32, %19
  %27 = load ptr, ptr %3, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %19
  br label %26

33:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  store i8 %18, ptr %10, align 1
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i8, ptr %10, align 1, !range !5, !noundef !6
  ret i8 %35
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN5tokio7runtime4time5entry9StateCell12mark_pending17h888ca41c3d9deaa4E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %13 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %14 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %13)
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i64, ptr %11, align 8, !noundef !6
  %17 = icmp ult i64 %16, -2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.6) #5
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %11, align 8, !noundef !6
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8, !noundef !6
  store i8 3, ptr %7, align 1
  store i8 2, ptr %6, align 1
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %26 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8 %0, i64 %23, i64 -2, i8 %24, i8 %25)
  store { i64, i64 } %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %33

29:                                               ; preds = %19
  %30 = load i64, ptr %11, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %12, align 8
  br label %36

32:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  br label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  store i64 %35, ptr %3, align 8
  store i64 %35, ptr %11, align 8
  br label %15

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4time5entry9StateCell4fire17hdadc9abfe930d95dE(ptr align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i8, align 1
  store i8 %1, ptr %15, align 1
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %13, align 1
  %16 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %17 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %16)
  store i64 %17, ptr %9, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %41, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %20, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %20, ptr %3, align 8
  store ptr %20, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %8, align 8, !noundef !6
  invoke void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7a252d55a675fE"(ptr align 1 %21, ptr %22)
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %23
  %31 = load ptr, ptr %4, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %23
  br label %30

37:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  store i8 1, ptr %11, align 1
  %38 = load i8, ptr %11, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %0, i64 -1, i8 %38)
  %39 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %40 = call { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8 %39)
  store { ptr, ptr } %40, ptr %14, align 8
  br label %42

41:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !11, !noundef !6
  %45 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5entry9StateCell14set_expiration17h43ce63c87c329df0E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  br i1 false, label %8, label %6

6:                                                ; preds = %8, %2
  store i8 0, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %0, i64 %1, i8 %7)
  ret void

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, -2
  br i1 %9, label %6, label %10

10:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.7, i64 45, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.8) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell17extend_expiration17hf0c19ad602398fdaE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %13 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %12)
  store i64 %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i64, ptr %10, align 8, !noundef !6
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !noundef !6
  %19 = icmp uge i64 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 1, ptr %11, align 1
  br label %32

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8, !noundef !6
  store i8 3, ptr %7, align 1
  store i8 2, ptr %6, align 1
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %25 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8 %0, i64 %22, i64 %1, i8 %23, i8 %24)
  store { i64, i64 } %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 0, ptr %11, align 1
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %31, ptr %3, align 8
  store i64 %31, ptr %10, align 8
  br label %14

32:                                               ; preds = %28, %20
  %33 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %34 = trunc i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell19might_be_registered17h48dda8a31696297bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %4)
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$core..fmt..Debug$GT$3fmt17hf376a81a65b8748fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.9, i64 11)
  %10 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %12 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %10, i8 %11)
  store i64 %12, ptr %8, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.10, i64 4, ptr align 1 %8, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.11)
  %14 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %16 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %14, i8 %15)
  store i64 %16, ptr %6, align 8
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.12, i64 11, ptr align 1 %6, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.11)
  %18 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %17, ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.13, i64 5, ptr align 1 %18, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.14)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %19)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5entry11TimerShared3new17h61a180134e256438E(ptr sret({ { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64 }, align 8
  %6 = alloca { i64 }, align 8
  %7 = call i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 0)
  store i64 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %8 = call i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 0)
  store i64 %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %9 = call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"()
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @"_ZN81_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..default..Default$GT$7default17h734e5738707aca17E"(ptr sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %4)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5entry11TimerShared9sync_when17h829aaf1537035d11E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = call i64 @_ZN5tokio7runtime4time5entry11TimerShared9true_when17ha3bd4277cb040fb7E(ptr align 8 %0)
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %6, i64 %5, i8 %7)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5entry11TimerShared15set_cached_when17habf97b7bca2b15e9E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %6, i64 %1, i8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5entry11TimerShared9true_when17ha3bd4277cb040fb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  %4 = call { i64, i64 } @_ZN5tokio7runtime4time5entry9StateCell4when17h1cba83f20ccc915aE(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h3a67242096e77dbdE"(i64 %5, i64 %6, ptr align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.15, i64 19, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.16)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5entry11TimerShared14set_expiration17h87152e6b84091be5E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime4time5entry9StateCell14set_expiration17h43ce63c87c329df0E(ptr align 8 %6, i64 %1)
  %7 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %7, i64 %1, i8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  %6 = call zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell17extend_expiration17hf0c19ad602398fdaE(ptr align 8 %5, i64 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %0, i32 0, i32 3
  %4 = call zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell19might_be_registered17h48dda8a31696297bE(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4time5entry11TimerShared16addr_of_pointers17hfa4c9ab5f17ef869E(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, align 8
  %11 = alloca { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %1, ptr %9, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  %15 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %1)
  %16 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %15, ptr align 8 %4)
  %17 = call { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %1)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  invoke void @_ZN5tokio7runtime4time5entry11TimerShared3new17h61a180134e256438E(ptr sret({ { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }) align 8 %10)
          to label %31 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %12) #6
          to label %46 unwind label %44

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 72, i1 false)
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 72, i1 false)
  %40 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 0
  store i64 %2, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 1
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %43, align 8
  ret void

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %4, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !range !12, !noundef !6
  %8 = insertvalue { i64, i32 } poison, i64 %5, 0
  %9 = insertvalue { i64, i32 } %8, i32 %7, 1
  ret { i64, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %0)
  %5 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %4, i32 0, i32 3
  %6 = call zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell19might_be_registered17h48dda8a31696297bE(ptr align 8 %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry6cancel17h3aa6ae737d20bd3dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %2)
  %4 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry6driver17hd14595c6e9328048E(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %2)
  %6 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %5)
  %7 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr align 8 %6)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8 %4, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8 %0, i64 %1, i32 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %14, align 1
  store ptr %17, ptr %8, align 8
  %21 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8 %17)
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %24 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  store i32 %2, ptr %26, align 8
  store ptr %17, ptr %11, align 8
  %27 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8 %17)
  store ptr %27, ptr %10, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !6, !align !11, !noundef !6
  %30 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %29, i32 0, i32 3
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %30, align 8
  %32 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %17)
  %33 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry6driver17hd14595c6e9328048E(ptr align 8 %32)
  %34 = call align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8 %33)
  %35 = call i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h2ac67383aff87222E(ptr align 8 %34, i64 %1, i32 %2)
  store i64 %35, ptr %13, align 8
  %36 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %17)
  %37 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %36)
  %38 = call zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE(ptr align 8 %37, i64 %35)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  %40 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr align 1 %16)
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  br i1 %3, label %43, label %42

42:                                               ; preds = %43, %41, %4
  ret void

43:                                               ; preds = %41
  %44 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %17)
  %45 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry6driver17hd14595c6e9328048E(ptr align 8 %44)
  %46 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %17)
  %47 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %46)
  %48 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %17)
  %49 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %48)
  %50 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h28b278e484a08eaaE"(ptr align 8 %49)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8 %45, ptr align 8 %47, i64 %35, ptr %50)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %10)
  %12 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry6driver17hd14595c6e9328048E(ptr align 8 %11)
  %13 = call zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %10)
  %16 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %20

19:                                               ; preds = %2
  call void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h10b37153e3ea6461E(ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.18, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.19) #5
  unreachable

20:                                               ; preds = %14
  %21 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8 %10)
  %22 = getelementptr inbounds { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !range !12, !noundef !6
  %27 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  store ptr %10, ptr %5, align 8
  %29 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8 %10)
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !6, !align !11, !noundef !6
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8 %30, i64 %24, i32 %26, i1 zeroext true)
  br label %31

31:                                               ; preds = %20, %14
  %32 = load ptr, ptr %10, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %33, ptr %7, align 8
  %34 = call align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry5inner17hb1ebc6cd99f401bcE(ptr align 8 %33)
  %35 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %34, i32 0, i32 3
  %36 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  %37 = call i8 @_ZN5tokio7runtime4time5entry9StateCell4poll17h74b089ba44dfdf1aE(ptr align 8 %35, ptr align 8 %36), !range !5
  ret i8 %37
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime4time5entry10TimerEntry6driver17hd14595c6e9328048E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %0)
  %4 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %3, ptr align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.20)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = call i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = call i64 @_ZN5tokio7runtime4time5entry11TimerShared9sync_when17h829aaf1537035d11E(ptr align 8 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerHandle10is_pending17hecb6669198dca0c2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %6, i32 0, i32 3
  %8 = call zeroext i1 @_ZN5tokio7runtime4time5entry9StateCell10is_pending17h828702e5b46c8a03E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  call void @_ZN5tokio7runtime4time5entry11TimerShared14set_expiration17h87152e6b84091be5E(ptr align 8 %8, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %17, i32 0, i32 3
  %19 = call { i64, i64 } @_ZN5tokio7runtime4time5entry9StateCell12mark_pending17h888ca41c3d9deaa4E(ptr align 8 %18, i64 %1)
  store { i64, i64 } %19, ptr %15, align 8
  %20 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %23, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  call void @_ZN5tokio7runtime4time5entry11TimerShared15set_cached_when17habf97b7bca2b15e9E(ptr align 8 %23, i64 -1)
  store i64 0, ptr %16, align 8
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %10, align 8
  store ptr %27, ptr %9, align 8
  call void @_ZN5tokio7runtime4time5entry11TimerShared15set_cached_when17habf97b7bca2b15e9E(ptr align 8 %27, i64 %26)
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %16, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !9, !noundef !6
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} }, ptr %8, i32 0, i32 3
  %10 = call { ptr, ptr } @_ZN5tokio7runtime4time5entry9StateCell4fire17hdadc9abfe930d95dE(ptr align 8 %9, i8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime4time5entry11TimerShared16addr_of_pointers17hfa4c9ab5f17ef869E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494c6b72e30809a4E"(ptr %0)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h6eba9af4b2ea03c9E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7a252d55a675fE"(ptr align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h29df98719bbae4bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h3a67242096e77dbdE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h2ac67383aff87222E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h28b278e484a08eaaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8, ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h10b37153e3ea6461E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494c6b72e30809a4E"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
!12 = !{i32 0, i32 1000000000}
