target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.595cd7921e8e9d5700c9d9f06e74d584.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.2, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %6, ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %6, ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %6, ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %6, ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hc1c9572cea80b99bE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d857a880b5fa43bE"(i64 %16, i64 %18, ptr align 1 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.1)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr align 1 %23, i64 %25, ptr align 1 %26, i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %4
  br i1 false, label %17, label %9

8:                                                ; preds = %4
  call void @"_ZN4core5slice4iter24ArrayChunks$LT$T$C$_$GT$3new17he6d3750486df8a6aE"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void

9:                                                ; preds = %7
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.3, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, align 8, !align !4, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, i64 8), align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %6, ptr align 8 %3) #6
  unreachable

17:                                               ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %5, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.9) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h8e52fd57fec3a765E"(ptr sret({ ptr, [3 x i64] }) align 8 %8, ptr align 8 %1, i64 %2, i64 %3)
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br i1 false, label %24, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void

16:                                               ; preds = %14
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.11, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, i64 8), align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %7, ptr align 8 %4) #6
  unreachable

24:                                               ; preds = %14
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %6, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.9) #6
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h8bb7f522ae7a8339E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE"(ptr align 8 %0, i64 %1, ptr align 8 %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17hc969d67a758049f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = call zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr align 8 %5, ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  br label %10

9:                                                ; preds = %2
  store i8 -1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %14, align 8
  store i64 %1, ptr %12, align 8
  store i64 0, ptr %11, align 8
  %15 = load i64, ptr %12, align 8, !noundef !3
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i64, ptr %11, align 8, !noundef !3
  %18 = load i64, ptr %10, align 8, !noundef !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !noundef !3
  %22 = icmp ule i64 %21, %1
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %11, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %13, align 8
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %11, align 8, !noundef !3
  %27 = load i64, ptr %12, align 8, !noundef !3
  %28 = udiv i64 %27, 2
  %29 = add i64 %26, %28
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i64, ptr %0, i64 %29
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17hc969d67a758049f6E"(ptr align 8 %14, ptr align 8 %35)
          to label %54 unwind label %49, !range !8

37:                                               ; preds = %72, %20
  %38 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %49
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %25
  store i8 %36, ptr %9, align 1
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add i64 %29, 1
  store i64 %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !noundef !3
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %7, align 8, !noundef !3
  store i64 %62, ptr %11, align 8
  %63 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %29, ptr %6, align 8
  br label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !noundef !3
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %6, align 8, !noundef !3
  store i64 %69, ptr %10, align 8
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = icmp ult i64 %29, %1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %74, align 8
  store i64 0, ptr %13, align 8
  br label %37

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8, !noundef !3
  %77 = load i64, ptr %11, align 8, !noundef !3
  %78 = sub i64 %76, %77
  store i64 %78, ptr %12, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = call i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr align 1 %6, ptr align 8 %8, ptr align 8 %10), !range !8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %13 = icmp eq i8 %12, -1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha65e0d826fb46d45E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core5slice4sort9quicksort17hd0c8f309946150f4E(ptr align 8 %0, i64 %1, ptr align 8 %7)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hf448b0d760367326E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core5slice4sort9quicksort17h97e1aa36f8b82471E(ptr align 8 %0, i64 %1, ptr align 8 %7)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [31 x i8] }, align 16
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [31 x i8] }, align 16
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr sret({ i8, [31 x i8] }) align 16 %8, ptr align 8 %9, ptr align 8 %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr sret({ i8, [31 x i8] }) align 16 %6, ptr align 8 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %26, %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  %25 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr align 16 %8, ptr align 16 %6)
          to label %32 unwind label %27

26:                                               ; preds = %27
  br label %13

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = call i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr align 1 %9, ptr align 8 %10)
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = invoke i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr align 1 %12, ptr align 8 %13)
          to label %26 unwind label %21

15:                                               ; preds = %28, %21
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %3
  store i64 %14, ptr %6, align 8
  %27 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr align 8 %8, ptr align 8 %6)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %15

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = call { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr align 8 %9, ptr align 8 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %2, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = invoke { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr align 8 %15, ptr align 8 %16)
          to label %29 unwind label %24

18:                                               ; preds = %34, %24
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %17, 0
  %31 = extractvalue { i64, i64 } %17, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr align 8 %8, ptr align 8 %6)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %18

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h8e52fd57fec3a765E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i64, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %2, %1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %2
  %11 = icmp ult i64 %3, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %16

13:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #6
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  ret void

16:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds i64, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E"(ptr align 8 %15, i64 %17, ptr align 8 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0762fb51480e7975E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %7 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17h6a2289ba635eb9a3E(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

40:                                               ; preds = %37
  %41 = load i64, ptr %30, align 8, !noundef !3
  %42 = load i64, ptr %38, align 8, !noundef !3
  store i64 %42, ptr %30, align 8
  store i64 %41, ptr %38, align 8
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h23043368e31ca51cE(ptr %30, ptr %38, i64 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc346397b6e4dc7feE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 96, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17ha7968700cae4e198E(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc85e2ab6d6ab8a45E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %7 = alloca { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 104, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17h5f6669615bc43c87E(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %9, i64 %11, ptr align 2 %0, i64 %1, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %15, i64 %17, ptr align 2 %2, i64 %3, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i16], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

40:                                               ; preds = %37
  %41 = load i16, ptr %30, align 2, !noundef !3
  %42 = load i16, ptr %38, align 2, !noundef !3
  store i16 %42, ptr %30, align 2
  store i16 %41, ptr %38, align 2
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h0156183369fa1ab4E(ptr %30, ptr %38, i64 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h7cd13de90bbba20aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E"(ptr sret({ ptr, [3 x i64] }) align 8 %8, ptr align 1 %1, i64 %2, i64 %3)
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br i1 false, label %24, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void

16:                                               ; preds = %14
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.11, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, i64 8), align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %7, ptr align 8 %4) #6
  unreachable

24:                                               ; preds = %14
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %6, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.9) #6
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9as_chunks17h58a89898558e7281E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  br i1 true, label %12, label %11

11:                                               ; preds = %4
  br i1 false, label %43, label %35

12:                                               ; preds = %4
  %13 = udiv i64 %2, 32
  %14 = mul i64 %13, 32
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h7cd13de90bbba20aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 1 %1, i64 %2, i64 %14, ptr align 8 %3)
  %15 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = udiv exact i64 %17, 32
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %21, ptr %34, align 8
  ret void

35:                                               ; preds = %11
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.3, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.5, i64 8), align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %10, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %10, i32 0, i32 1
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %10, ptr align 8 %3) #6
  unreachable

43:                                               ; preds = %11
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %8, ptr align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.9) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d857a880b5fa43bE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice4iter24ArrayChunks$LT$T$C$_$GT$3new17he6d3750486df8a6aE"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hd0c8f309946150f4E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17h97e1aa36f8b82471E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h6a2289ba635eb9a3E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h23043368e31ca51cE(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha7968700cae4e198E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h5f6669615bc43c87E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h0156183369fa1ab4E(ptr, ptr, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i8 -1, i8 2}
