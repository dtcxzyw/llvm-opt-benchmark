target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb6600e88e5d1563042cd8791fa6c280.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"`JoinError` reason is not a panic." }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"task " }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" was cancelled" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.2, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" panicked" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.4, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"JoinError::Cancelled(" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.6, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"JoinError::Panic(" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c", ...)" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.9, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.10, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !6
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = call { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h94a9dc6b59446b1fE"(ptr align 1 %2, ptr align 8 %3)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !align !5, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5error9JoinError12is_cancelled17h179fd4c062e8c680E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5error9JoinError8is_panic17h05911cd1496d0d49E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5error9JoinError10into_panic17hd8946774775b304eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E(ptr sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %0)
  %4 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr align 8 %3, ptr align 1 @anon.bb6600e88e5d1563042cd8791fa6c280.0, i64 34, ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !5, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = call { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17h0a77dbd68b2e41c0E"(ptr align 1 %11, ptr align 8 %13)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h05d979abf430722aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !6
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.3, i64 2, ptr align 8 %13, i64 1)
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %14)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %51

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %7, align 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %6, align 8
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %38, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !5, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !noundef !6
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.5, i64 2, ptr align 8 %11, i64 1)
  %49 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %12)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %36, %21
  %52 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %53 = trunc i8 %52 to i1
  ret i1 %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18afbba67031e31E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !6
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.8, i64 2, ptr align 8 %13, i64 1)
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %14)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %51

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %7, align 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %6, align 8
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %38, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !5, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !noundef !6
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.11, i64 2, ptr align 8 %11, i64 1)
  %49 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %12)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %36, %21
  %52 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %53 = trunc i8 %52 to i1
  ret i1 %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h94a9dc6b59446b1fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17h0a77dbd68b2e41c0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
