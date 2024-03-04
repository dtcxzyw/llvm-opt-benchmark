target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b94c9b5620f0e891a8133d16d79672c.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1b94c9b5620f0e891a8133d16d79672c.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1b94c9b5620f0e891a8133d16d79672c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b94c9b5620f0e891a8133d16d79672c.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1b94c9b5620f0e891a8133d16d79672c.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1b94c9b5620f0e891a8133d16d79672c.4 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.1b94c9b5620f0e891a8133d16d79672c.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/utf8.rs" }>, align 1
@anon.1b94c9b5620f0e891a8133d16d79672c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b94c9b5620f0e891a8133d16d79672c.5, [16 x i8] c"\1F\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6959c6ece80cca3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h273ba23409bb3215E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28452462bc31e9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165f7cec0627be49E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f70193d268c67c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50a29231806b913dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca830c7adf3ee10E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88131556fd98a8f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ba59c5d89671166E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadb09238834271d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbce6ea4ecbda9ae8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11b5b48e0c53414E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a08f9d8b1b4266E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1da7dc540be4e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba3732243ff34379E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 24, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h4ab1c2990ef4b24eE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h61c6d518d1743620E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17ha4927730d83384e7E(ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function5FnMut8call_mut17h98bdbc6b2e6a4ea8E(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4 %5)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h65fe7bca24c6efb3E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h3090aa43a598c07fE(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h79d5d94c7e8d8805E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h623537ec8349fe09E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8185766292200abeE"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hc512c992d2fadfeaE(ptr align 8 %7, ptr align 8 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h990386944b8bc7feE"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hb8400401f4ec6672E(ptr align 8 %7, ptr align 8 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1849cb15062603dE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb5df18143332c067E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hba8782599d02f2d7E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbcd375cfafeb7883E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcbc73f56d2a2f321E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e2b84dc38ecc054E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf1447f08622aac04E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h500960b5e6ba6578E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf25018956a3282ddE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hee3b510f190d097aE(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e2b84dc38ecc054E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h15608e94344529e2E"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3090aa43a598c07fE(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h712e73eb2b182fecE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0044583a10c130aE"(ptr align 8 %5) #6
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  call void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0044583a10c130aE"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h3106604ce0cf6dcbE(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives12StateIDError17hec4d884e25381389E(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h39bffdbd99412da4E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [256 x i8], align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  store i8 %5, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @anon.1b94c9b5620f0e891a8133d16d79672c.4, i64 256, i1 false)
  %6 = zext i8 %5 to i64
  %7 = call i1 @llvm.expect.i1(i1 true, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 256, ptr align 8 @anon.1b94c9b5620f0e891a8133d16d79672c.6) #8
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %6
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h39f9ee93b78790caE(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [15 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata4meta5error10BuildError3nfa17h51ac8a4790f39f31E(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3bece88fe9eb0ad9E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [15 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h1cf6ebd5c1f7b824E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h500960b5e6ba6578E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd7e62656338a9E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdf8c6785a4acdf67E"(ptr align 8 %5) #6
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  call void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdf8c6785a4acdf67E"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h58c2a859ab419ebeE(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = call zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h456239434b903afaE(i8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h61730fc1b7b34f06E(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17hff25811d3677fb5aE(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h620a946c3242561cE() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = call i64 @_ZN14regex_automata6hybrid5error10StartError5cache17h3852d22a10f6297eE()
  store i64 %3, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %1, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h623537ec8349fe09E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h37760e6c3c6543dbE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h359e6a71cc320f7dE"(ptr align 8 %5) #6
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  call void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h359e6a71cc320f7dE"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h6f27b99edf9b6270E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives14PatternIDError17h7fd4eaddacef38ccE(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h804da9e7ec73a675E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4bc7ac2537b2E"(ptr align 8 %3)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8a97561816895547E(ptr sret({ { i64, [15 x i64] } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17h7d7934eee1a58775E(ptr sret({ { i64, [15 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9386c1f00c7b9f1aE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [67 x i64] } }, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %1, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17h5970a73cb66c4bc7E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h952157437a1a2281E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [15 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h5280f0b72243c018E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9b8892d0421cf819E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  call void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17h6cdd68cb8cd1da3aE(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9edf1bf616a4a60cE(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @_ZN14regex_automata4meta8wrappers6PikeVM17hcad1292e9b1aaca2E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha04cea61401dcc42E(ptr sret({ { i64, [15 x i64] } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN14regex_automata3dfa7onepass10BuildError4word17h4efb7fb663f2d630E(ptr sret({ { i64, [15 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17haf5c8ba6a1f1dc86E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h00e62751b549eab0E"(ptr align 8 %3)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17hb4bdf03d8ec2ddadE(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call i32 @_ZN14regex_automata4util10primitives9PatternID17h72663cdb8b4388a6E(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb5df18143332c067E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8091611742440a3fE"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17hb8400401f4ec6672E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E"(ptr align 8 %6, ptr align 8 %9, i64 %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbcd375cfafeb7883E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc868b7b1b3e4ea1bE"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17hbf9b1d90e03fbd12E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h0404e83019b154c0E(i64 %3), !range !9
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17hc512c992d2fadfeaE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE"(ptr align 8 %6, ptr align 8 %9, i64 %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17hca0b91e5b418936cE(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call i32 @_ZN14regex_automata4util10primitives7StateID17hb70329f378d35668E(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd815bc4c9ee9b05eE(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [15 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h13006310caf6945bE(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdbfec77c845cf322E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h68c892d4ee45aca6E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hee3b510f190d097aE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3bb2511d1dcfa036E"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h84fdd82b3a16a620E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de3b09578eb37bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he3215123db567360E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hc2e2200b330c272dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17ha36ec3b10c95d0b3E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h28a264f591070083E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17h969211d3dc8149d4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17hbaaf62a198af5b8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17h4169e0b9ce1e5d66E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h384b246085e4025eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h11cef5f336237db6E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseDFAEngine$GT$$GT$17h0059893442aedfb1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5a2f75e39dde2f47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22b68014173730d7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17hae6760c6d7972a78E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f23edbd4218577E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h426b430a7d4e4fd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0e3a6ad9614aecE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$17hfd39e289bb7a09c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f5e4e82dd0b8ca2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$17heaf74f89fc4687f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb49bae103ed66455E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hf965d9e95c658305E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17h85f064d4f8346c87E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfc6ec88f2efee21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h421f03197882057eE"(ptr align 8 %6)
  br label %7

7:                                                ; preds = %5, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h179da6ef344d13f1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56892128f8266b1bE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56892128f8266b1bE"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17heacccb75129161caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc44031081ff5da01E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17ha6148ec4300179e0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2174f2601e251bc6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haa694700a3608c54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377150b83a58312fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h693975f22b794af7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hc6d8992a99f13e5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17hdca8646257f13f3dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae96106fec4953a6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h78a5f7ef39825122E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha992d9d3442eb3d2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3c493da17c70d30dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73e802ee0a5fb39eE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h2f3af2101ce36002E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h2f3af2101ce36002E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he3215123db567360E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h21b1d7b6af11a9b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17ha36ec3b10c95d0b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf885d206beca28a1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17he4c13d3b5607654cE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17hcad771f135712eeaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hc729acafb643397aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4d12760e0e27a81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h7a6f214c50c3932fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2951434f53f22526E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17h63525aa15aca3b10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h15cc83a0e0082128E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h34ab0c2e203c309eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf8d06375a33adaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17ha4fdb9fea58b7e8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53439156b76558ccE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hc5a0c541758a5de5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h66d0a999a7e40f4bE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17ha0b969c6df7a59faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h66d0a999a7e40f4bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hbdd7226f1267be81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82080c9c4d1ccb7bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17h06ec071ccd46797dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h1c83b975d6deeb0bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h80bc766c70177296E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h9f4efd255d00ca35E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h2f3af2101ce36002E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdf79d98d2f87edE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$aho_corasick..dfa..DFA$C$aho_corasick..util..error..BuildError$GT$$GT$17h538fb7ea4f60c146E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE"(ptr align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17h2c0f1dce6ca9ff09E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h127153e108ab695aE"(ptr align 32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h671361084238cfe8E"(ptr align 32 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hce68532254987148E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79224ce0258f14fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h70a805eacecda493E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17hc162492155c886d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3175dfc3490d5430E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2b31fe32b4662ffeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hacb0e5329fd44169E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { [256 x i8] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbe544516762fdcddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a832997500c44c9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17hfd553435898abbabE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17hd5b558d87000c241E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h7fdda4f7e7bb55caE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc7b2330f2b47b6E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h14c38763ba1e0e37E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h14c38763ba1e0e37E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hde393b14047d43d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he9da7b3669dea48bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47c07b0e6239d89aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  invoke void %9(ptr align 1 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bafaa1589792836E"(ptr align 8 %0) #6
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bafaa1589792836E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2ae0ca332b838a6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h238a0dbe04d94270E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf132ae099a31405E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h3bdb6b77a2777a10E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h2dd811890a635f1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4210ed8e3abfdbe1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hdd6231a43d8691cfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h19d6749ec41fa26bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6c79744c95760bE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8b5d1f390750b693E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8b5d1f390750b693E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$17h0eef512ba1399993E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9045054a7fbd00E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h9a56822db3999541E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h3675aec24e2ffd9aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h66d0a999a7e40f4bE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4e525f9184273c69E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h48c62d71e80cb55dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h14c38763ba1e0e37E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165003ebc4ef625eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hd0451c880bd9af48E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c28d601c4eeccd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h9a56822db3999541E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haabfbec0c5e69f02E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h359e6a71cc320f7dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8b5d1f390750b693E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e64ff0606d50cdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7dfba4493af677cfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h654cc4caa50ffe54E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0d2ad2f8825c1459E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3c493da17c70d30dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h4e659563a2afc054E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff5181c6acb4748E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17hd5de2fd953a088daE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17hd5de2fd953a088daE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h3b31cb9ff4a0bec4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0d2ad2f8825c1459E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h7b57b95d8b7460ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h845b959f8065264fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17hefaaeffd2f6510c6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf78535b6201c4deaE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h465efe71093e663fE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h465efe71093e663fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0044583a10c130aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9e376bbe8c531465E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h80bc766c70177296E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hbe7ee84296edfba7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$$GT$17hcf39bd7f58f7497cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8190bb28031c638fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17h2c0f1dce6ca9ff09E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h49ddd1fc61169204E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h127153e108ab695aE"(ptr align 32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17hd5de2fd953a088daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc03cbef5bc945ccE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17hec262597bb14dd74E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h70a805eacecda493E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he9bb04291b3cade5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17hc162492155c886d2E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdf8c6785a4acdf67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h615a103ffd8552f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hacb0e5329fd44169E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hf29114d33d3c67aeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4edfc0e48b52efabE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha1cc8f7720ccc100E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha1cc8f7720ccc100E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h465efe71093e663fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3afb5223e4ecadE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hc30440b727607182E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hbe7ee84296edfba7E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hbe7ee84296edfba7E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha1cc8f7720ccc100E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h444d241c53247c56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$GT$17h81c41612a8753f26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1a8889fe32d311E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h00184f7a24a8c39eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h3675aec24e2ffd9aE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$17hfd39e289bb7a09c0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$17heaf74f89fc4687f0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h986bf61846e914eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$$GT$17h4958a8dce457a254E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$$GT$17hcf39bd7f58f7497cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h7b57b95d8b7460ccE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc372cd074752c82aE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h571e4c763e0b6af8E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h571e4c763e0b6af8E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..builder..State$C$alloc..alloc..Global$GT$$GT$17h84bb1140b254d22aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88131556fd98a8f4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h571e4c763e0b6af8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fa5ee8b21b28eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd70de01993f2f5b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11b5b48e0c53414E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..compiler..Utf8Node$C$alloc..alloc..Global$GT$$GT$17h4ade9771001a266aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadb09238834271d7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17hb7bf8053d0286e8cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$17h0eef512ba1399993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$C$alloc..alloc..Global$GT$$GT$17hf02ee4f31cf57a85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbce6ea4ecbda9ae8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17hc5227f5b2d683812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50a29231806b913dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17hc4ca3ade603dbd47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f70193d268c67c7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$C$alloc..alloc..Global$GT$$GT$17h645aaf874e3d6eeeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca830c7adf3ee10E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$$GT$17h4958a8dce457a254E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$GT$17h81c41612a8753f26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17hfaf65248eb362243E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165f7cec0627be49E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17hc43786ffb664fde8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ba59c5d89671166E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h50785392388a63f3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1da7dc540be4e6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb1165f9e3b14972E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaf3ff476f8d7beE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83f1b30638790c52E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8f002be662b47a55E"(ptr align 64 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h3b31cb9ff4a0bec4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd1df1d0103baa4b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba3732243ff34379E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17he133adcb1b67cb6cE"(ptr align 64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8f002be662b47a55E"(ptr align 64 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8f002be662b47a55E"(ptr align 64 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97831b9956272e4bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr200drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf41a07f05d9a1090E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1a08f9d8b1b4266E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h921caff43890a493E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f5ed4a14cb64849E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h96afd3c15c78b1ceE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h96afd3c15c78b1ceE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h96afd3c15c78b1ceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d3c1c57cfd47d6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr225drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6b53d54d25df89cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h3e79f5a15c9a382eE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17he50a9f336df6e284E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9efef6ec1cf9734fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr259drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$17h924a2b291dda9446E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h807e76e1e25b2298E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2b445c1265af19E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1b88d3be4e61c89aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h164e1569e7eaf459E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17hda71a7e363acb7a4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  invoke void %9(ptr align 1 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7233a4fcc49790E"(ptr align 8 %0) #6
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7233a4fcc49790E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fa102e94981e6adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5ae81c7e3239f79E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb43b2589338c353E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6959c6ece80cca3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6acebbf74a725a5fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h536930d5b4d48b51E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h2e81de4277b94849E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff378b8720b385d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17heb8dca5079fed546E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3de11b40e41c30d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49572459bab061dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdacf329cc4c610E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd07b98767a88ddd1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr341drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef68932b2d582b68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c160f244f9f3350E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3abeb77dde447beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83f1b30638790c52E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8f65040727ffdcacE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr359drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc96ecd2a3929029E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1deebc1e192a104fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h743d724741e767a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h1ad1eb3dbfddc403E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr364drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$u5b$u8$u5d$$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7b7b8cef28d5231E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1357369ab618167aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr225drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6b53d54d25df89cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h709d73fa5599f3f2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17hda71a7e363acb7a4E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h921caff43890a493E"(ptr align 8 %0) #6
          to label %13 unwind label %23

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h921caff43890a493E"(ptr align 8 %0)
          to label %21 unwind label %15

13:                                               ; preds = %15, %5
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3175dfc3490d5430E"(ptr align 8 %14) #6
          to label %25 unwind label %23

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %12
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3175dfc3490d5430E"(ptr align 8 %22)
  ret void

23:                                               ; preds = %13, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha49cb786855b2b41E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc53391377c662fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr389drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5eb6a5b0134ab5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h1ad1eb3dbfddc403E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h709d73fa5599f3f2E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecf29e756358fd8E"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecf29e756358fd8E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5df88b4b70215a51E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fa102e94981e6adE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha19d9cc86fa370daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5ae81c7e3239f79E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf93a59577661de49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heab8898a1c67363dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6acebbf74a725a5fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr427drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h722a7a6d30e6f869E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff378b8720b385d3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h026cec2728f9b41cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28452462bc31e9dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h06f3b5b3381a29b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9dadd0bb43c6fecE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadab7b55d7fb0993E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc534970e638d276bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47c07b0e6239d89aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7593f0fd9c9eccb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdacf329cc4c610E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3145742024f52c1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9efef6ec1cf9734fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr457drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1623ee4dbe9da4ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c160f244f9f3350E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec35714efec6f4aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2b445c1265af19E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr461drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he49ca158710223e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr341drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef68932b2d582b68E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2c4a6c0fd1383f4cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8f65040727ffdcacE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73bc63af2acd3f6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49572459bab061dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf3f57a815adff863E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hef6de625d4d27d94E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr476drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91375c7ae3dcba8fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1deebc1e192a104fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h6a7d5ccfe66d8617E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h4be728c0e4a9a676E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hedf413d382712257E"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hc55593cb73b6a6a3E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17hebd347026a945718E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hd8861c66b5e76a7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14567598a819abcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hc4e9e2346a158185E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..ast..Error$GT$17he9b96039e33cd690E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Error$GT$17hbaa1a275d1c70f30E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hb18d64463fbe5d95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hbfb1647d2c17d4b2E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..error..Error$GT$17h34a7b9c5e0901ca2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h1223e21390cec3cdE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h9d547a74c78fa218E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hca0ae8bc42d2c484E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17he66219afa190e1abE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17hd0a73020a23c8b56E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h366dcfb1be6055a4E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr543drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdabb87aebdfdbac0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hd97e9b1dfd798e3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hb5e8ddf9822b5d4fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h1d1c313dd095db5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17he45b3add1ca791c2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17h78fcf8ecc3df1fc7E"(ptr align 8 %6) #6
          to label %15 unwind label %25

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17h78fcf8ecc3df1fc7E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %16) #6
          to label %27 unwind label %25

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %24)
  ret void

25:                                               ; preds = %15, %5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr551drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb6329879be1e49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr405drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf93a59577661de49E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7537d19881d75d6cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h826e73398dffd56eE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h826e73398dffd56eE"(ptr align 8 %6) #6
          to label %15 unwind label %75

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h826e73398dffd56eE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17ha7fb52363662a6e0E"(ptr align 8 %16) #6
          to label %25 unwind label %75

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17ha7fb52363662a6e0E"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h986bf61846e914eeE"(ptr align 8 %26) #6
          to label %35 unwind label %75

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h986bf61846e914eeE"(ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %37, %25
  %36 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h9755ac5b819a6661E"(ptr align 8 %36) #6
          to label %45 unwind label %75

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %35

43:                                               ; preds = %33
  %44 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h9755ac5b819a6661E"(ptr align 8 %44)
          to label %53 unwind label %47

45:                                               ; preds = %47, %35
  %46 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %46) #6
          to label %55 unwind label %75

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %45

53:                                               ; preds = %43
  %54 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %54)
          to label %63 unwind label %57

55:                                               ; preds = %57, %45
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr align 8 %56) #6
          to label %65 unwind label %75

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %55

63:                                               ; preds = %53
  %64 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr align 8 %64)
          to label %73 unwind label %67

65:                                               ; preds = %67, %55
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hcd224b0bb4aeed50E"(ptr align 8 %66) #6
          to label %77 unwind label %75

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %65

73:                                               ; preds = %63
  %74 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, ptr %0, i32 0, i32 7
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hcd224b0bb4aeed50E"(ptr align 8 %74)
  ret void

75:                                               ; preds = %65, %55, %45, %35, %25, %15, %5
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

77:                                               ; preds = %65
  %78 = load ptr, ptr %2, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h79b20d2988fcf895E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h03dfb6f72b255083E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h70c8a552d3a42211E"(ptr align 8 %6) #6
          to label %15 unwind label %53

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h70c8a552d3a42211E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hcec6200774ea878aE"(ptr align 8 %16) #6
          to label %25 unwind label %53

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hcec6200774ea878aE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h17479589fdd80cf3E"(ptr align 8 %26) #6
          to label %35 unwind label %53

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h17479589fdd80cf3E"(ptr align 8 %34)
          to label %42 unwind label %36

35:                                               ; preds = %36, %25
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h17adcae47e285007E"(ptr align 8 %0) #6
          to label %43 unwind label %53

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h17adcae47e285007E"(ptr align 8 %0)
          to label %51 unwind label %45

43:                                               ; preds = %45, %35
  %44 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17ha36bb0d2ad4443dfE"(ptr align 8 %44) #6
          to label %55 unwind label %53

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %43

51:                                               ; preds = %42
  %52 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17ha36bb0d2ad4443dfE"(ptr align 8 %52)
  ret void

53:                                               ; preds = %43, %35, %25, %15, %5
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h61e9c9b0df0b9bb2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h08e72902af54f692E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h366dcfb1be6055a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17hf0ae34bb8e4a0c14E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hbb2a9cd5257a308eE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hbb2a9cd5257a308eE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..util..look..LookSet$GT$17heaa5550401028b29E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr575drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd899952940d9505aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr434drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadab7b55d7fb0993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha65ab607edb8a860E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb898215541f8974eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a9f6b9880765a84E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h1135b972358eef48E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h366dcfb1be6055a4E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h6471560311163f1dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h271013171fe9eae6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h3d332aa7e89fa4f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hbb2a9cd5257a308eE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h3bdb6b77a2777a10E"(ptr align 8 %6) #6
          to label %15 unwind label %73

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h3bdb6b77a2777a10E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %16) #6
          to label %25 unwind label %73

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h5206ea7b153e9dadE"(ptr align 8 %26) #6
          to label %35 unwind label %73

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h5206ea7b153e9dadE"(ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %37, %25
  %36 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hf661a9542b13f274E"(ptr align 8 %36) #6
          to label %45 unwind label %73

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %35

43:                                               ; preds = %33
  %44 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hf661a9542b13f274E"(ptr align 8 %44)
          to label %52 unwind label %46

45:                                               ; preds = %46, %35
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h1c41734db07231f1E"(ptr align 8 %0) #6
          to label %53 unwind label %73

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h1c41734db07231f1E"(ptr align 8 %0)
          to label %61 unwind label %55

53:                                               ; preds = %55, %45
  %54 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h4e5bbca36b223e4fE"(ptr align 8 %54) #6
          to label %63 unwind label %73

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %53

61:                                               ; preds = %52
  %62 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h4e5bbca36b223e4fE"(ptr align 8 %62)
          to label %71 unwind label %65

63:                                               ; preds = %65, %53
  %64 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17h7852503d27b23d7eE"(ptr align 8 %64) #6
          to label %75 unwind label %73

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  %72 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17h7852503d27b23d7eE"(ptr align 8 %72)
  ret void

73:                                               ; preds = %63, %53, %45, %35, %25, %15, %5
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

75:                                               ; preds = %63
  %76 = load ptr, ptr %2, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9dadd0bb43c6fecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00631ff042978e48E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbc935084559db7f9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$regex_automata..dfa..onepass..DFA$GT$17hb37f235832abe2b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..util..error..MatchError$GT$17h2ffa84df7268ab8cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h15d2550f4521afd7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$regex_automata..dfa..onepass..Builder$GT$17h7367471e36fbd9ebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..ahocorasick..AhoCorasick$GT$17h6d3b79423cd8a63aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17h962c7e7d7cefaaf9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h93077599e83daa8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hbb2a9cd5257a308eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hecee19b511335909E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17h7852503d27b23d7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17hae7d94d2762c9e9dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hf661a9542b13f274E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h5c015f63e8db8fc2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..util..search..Anchored$GT$17hd016930f3e599a85E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr608drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a46bba62a880263E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFA$GT$17h40f2c15782e43045E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h4efa086273f1c0cfE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17h9a3e76cc7d07a205E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hcd224b0bb4aeed50E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %6, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i32], i32, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he9da7b3669dea48bE"(ptr align 8 %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hbe168fcfbdd4bc35E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h7c326c7ed2a36df0E"(ptr align 8 %5) #6
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h7c326c7ed2a36df0E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %15) #6
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h4e5bbca36b223e4fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17hdda8fdaebd0a6905E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h97f10b52860184cbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..util..alphabet..ByteSet$GT$17ha2d511c2d82ae958E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955d590628ae081aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha19d9cc86fa370daE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf725f1e89ddc80aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5df88b4b70215a51E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..hybrid..regex..Regex$GT$17h6967aba7c7701049E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..meta..strategy..Core$GT$17hc11d19cd3a003b36E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..dfa..onepass..BuildError$GT$17hbd4c983c5ed8580bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17hce89830c443d29cfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h03dfb6f72b255083E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h11cef5f336237db6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h11d0eef6a17589d7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5702339adfb141bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heab8898a1c67363dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17ha3a14cc178f55b45E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..BuildError$GT$17he2b89f2c2ad1eb80E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h4ac048824f2be88bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h7bc8df61de8e2d27E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hacb64403bd00cc7cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h1e28a1927b1db169E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %5) #6
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %15) #6
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17h76be0bb66e8a1e99E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !14, !noundef !5
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
    i64 3, label %5
    i64 4, label %10
    i64 5, label %5
    i64 6, label %5
    i64 7, label %5
  ]

5:                                                ; preds = %10, %8, %6, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h36049ee1238500daE"(ptr align 8 %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..nfa..DenseTransitions$GT$17h0afdad2c47506eb6E"(ptr align 8 %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h3edf2c852287f4d1E"(ptr align 8 %11)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb26309e9eaff8218E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..start..StartByteMap$GT$17h7306b25fd5201ba8E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17h10bb88b1cc081db9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..alphabet..BitSet$GT$17hde555d6f676d49caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h5549312af2708359E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17ha459555b6dcc6710E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h3ed2ef89082165a1E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h5a18c33863ea0a23E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h5e212822d2194a31E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h8e6d5d4d32e74cb6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17habb92e46265d4172E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hf0a1997ddf74eb23E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h17adcae47e285007E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h27037a1876178d28E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h70c8a552d3a42211E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h9af7f7301040d2d4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..alphabet..ByteClasses$GT$17hb6951773047aef00E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..escape..DebugHaystack$GT$17h292a5ead71320edeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17h41606a96a21f3729E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h51b65ec51634048cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfef8343cbd3055fE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2221abf15b61af36E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2221abf15b61af36E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17hce89830c443d29cfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = sub i64 %3, -9223372036854775800
  %5 = icmp ule i64 %4, 5
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %8
    i64 2, label %8
    i64 3, label %8
    i64 4, label %8
    i64 5, label %8
  ]

8:                                                ; preds = %9, %1, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h9c4a9e77242a94b7E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..hybrid..id..LazyStateIDError$GT$17ha39076a019e79fceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17hdf647b7f8c66417dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h3d332aa7e89fa4f9E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %5) #6
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %15) #6
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h110b3d40f93b44daE"(ptr align 8 %25) #6
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h110b3d40f93b44daE"(ptr align 8 %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..HybridEngine$GT$17h5144484499c4bfecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h271013171fe9eae6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h17479589fdd80cf3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h60eb591bd2b1be2cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h5c015f63e8db8fc2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17h2bc419f7a36732f6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h20808b618bd5d759E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hafb07525ae168ee0E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17he78877a38954032aE"(ptr align 8 %5) #6
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17he78877a38954032aE"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17he78877a38954032aE"(ptr align 8 %15) #6
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17he78877a38954032aE"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h9755ac5b819a6661E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h76f5c8b7f6d3d617E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfo$GT$17hd7e7282ea08446f6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h15dfc4ba3f5448baE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h7237df0b97b631e6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..dfa..onepass..InternalBuilder$GT$17h35478b0775f78c1cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17he45b3add1ca791c2E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %5) #6
          to label %14 unwind label %44

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %15) #6
          to label %24 unwind label %44

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h4e659563a2afc054E"(ptr align 8 %25) #6
          to label %34 unwind label %44

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h4e659563a2afc054E"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %35) #6
          to label %46 unwind label %44

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %43)
  ret void

44:                                               ; preds = %34, %24, %14, %4
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h4ac048824f2be88bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = sub i64 %3, -9223372036854775800
  %5 = icmp ule i64 %4, 2
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %8
    i64 2, label %8
  ]

8:                                                ; preds = %9, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h9c4a9e77242a94b7E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h6bc11ac796ecdd39E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h3d332aa7e89fa4f9E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..OnePassEngine$GT$17h6bbd6a3449b044d1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17he45b3add1ca791c2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h110b3d40f93b44daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17hbaaf62a198af5b8bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h6a33e439b0bb9b5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %6
    i64 3, label %5
    i64 4, label %5
    i64 5, label %5
    i64 6, label %8
    i64 7, label %10
    i64 8, label %5
  ]

5:                                                ; preds = %10, %8, %6, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %11)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17hedf283833e798acbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17h2bc419f7a36732f6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17hedf283833e798acbE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h9f4efd255d00ca35E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFA$GT$17h96d1013cc000741cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h09cc9d5e856a8abbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Builder$GT$17h404777146594d458E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17hedf283833e798acbE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h14041af2981a2340E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h0e87390720c61627E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr align 8 %5) #6
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8 %15) #6
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..determinize..state..Repr$GT$17h4e6e4d9f2df45f13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..primitives..StateIDError$GT$17hc8e71ad733ae2101E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h421f03197882057eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc534970e638d276bE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc595939c8c930866E"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc595939c8c930866E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h96a4f040411c0736E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h3d332aa7e89fa4f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h0d13b60f86a09500E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h3f09eebb54cc5a86E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17hb89321b83e69a1bbE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17hb89321b83e69a1bbE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h6a943c77af4036cfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hbaff3f0f5921ed45E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %6) #6
          to label %15 unwind label %25

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8 %16) #6
          to label %27 unwind label %25

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8 %24)
  ret void

25:                                               ; preds = %15, %5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he9da7b3669dea48bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb898215541f8974eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr$GT$17hf8a584b2b997e031E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h671361084238cfe8E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17hb6fe8734eb93775aE"(ptr align 32 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba7285f0c34d03c4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr427drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h722a7a6d30e6f869E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h010e7776f2a53f32E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..PikeVMEngine$GT$17h824f40b0b734315dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h75e7bc3991c43e2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h24428b5c2e7b16beE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17heff616c0135d596fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h9c4a9e77242a94b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17he9715052704a20d4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h084bd16c54062fedE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h53f4cbf96252a031E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..captures..CapturesDebugMap$GT$17h8b45d7200a57950fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$17h3794ee1e151de3a2E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$17hd3e79d5029b7e0c8E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h73d31f5a8b721afeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17h638f383d151e94beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hdd9e8d5b5c0e87cfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7314f5b54c1f5431E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h432330b723d74032E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h432330b723d74032E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Builder$GT$17h44f59430d7247e64E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17heff616c0135d596fE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17hb89321b83e69a1bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h5444e6aafdcc12adE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h035128181bd6d109E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h1c05f6dce16c5f25E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cba393442c8f35eE"(ptr align 8 %6) #6
          to label %15 unwind label %35

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cba393442c8f35eE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hc2e2200b330c272dE"(ptr align 8 %16) #6
          to label %25 unwind label %35

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hc2e2200b330c272dE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hffe4e7df81533967E"(ptr align 8 %26) #6
          to label %37 unwind label %35

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hffe4e7df81533967E"(ptr align 8 %34)
  ret void

35:                                               ; preds = %25, %15, %5
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h6dd7c7837d44eb81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17h969211d3dc8149d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17hf11abe48efc5a6d3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$17h96f58f8cd5d15665E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..primitives..SmallIndexError$GT$17h3229dd5834ee3bdbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb199d52e77b4f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7593f0fd9c9eccb6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25f6b01a963fd1a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73bc63af2acd3f6bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h950879088dfc468dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoError$GT$17h433d82af68b23981E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h1c41734db07231f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17h63525aa15aca3b10E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17ha36bb0d2ad4443dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h258945d1cc231051E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17h85f064d4f8346c87E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h1f1d6c1801997a09E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17head61fb2dddcdb8bE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17head61fb2dddcdb8bE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h28735286bb9e57edE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17h912c6d34909e468aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h56bd41bed9395c37E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h51b65ec51634048cE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h51b65ec51634048cE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h1f1d6c1801997a09E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17hf2b5bfbffa7276dcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h0e87390720c61627E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %8
    i64 3, label %8
  ]

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8 %0)
  br label %8

8:                                                ; preds = %7, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h310e75a1f770b622E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr457drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1623ee4dbe9da4ffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717de9cd3144d555E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr461drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he49ca158710223e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17hdbf79a58b4edd19bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17h76be0bb66e8a1e99E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17h76be0bb66e8a1e99E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2221abf15b61af36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b530c3df5531b1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17he3ba4a4214042d9eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17h4169e0b9ce1e5d66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17he78877a38954032aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hadf811f557c73f96E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h084bd16c54062fedE"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h084bd16c54062fedE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..util..search..PatternSetInsertError$GT$17h03c4be9b69400839E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0488d97fcf0fa3d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2c4a6c0fd1383f4cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17he71f4971223d9012E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..util..primitives..PatternIDError$GT$17h3128dfef58679e8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h7c326c7ed2a36df0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb8d71976e76807E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3364075ed2c24fadE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3364075ed2c24fadE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h21b1d7b6af11a9b0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04ff68f5c0e16474E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17ha1cf3afc4dc81f9bE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17ha1cf3afc4dc81f9bE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17he9715052704a20d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, -9223372036854775807
  %5 = icmp ule i64 %4, 6
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %8
    i64 3, label %8
    i64 4, label %8
    i64 5, label %8
    i64 6, label %8
  ]

8:                                                ; preds = %10, %9, %1, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h4be728c0e4a9a676E"(ptr align 8 %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h14041af2981a2340E"(ptr align 8 %11)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hc58be7db45df4591E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..nfa..DenseTransitions$GT$17h0afdad2c47506eb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h3edf2c852287f4d1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf885d206beca28a1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8 %5) #6
          to label %14 unwind label %54

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr align 8 %15) #6
          to label %24 unwind label %54

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr align 8 %25) #6
          to label %34 unwind label %54

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr align 8 %35) #6
          to label %44 unwind label %54

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr align 8 %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr align 8 %45) #6
          to label %56 unwind label %54

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %42
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr align 8 %53)
  ret void

54:                                               ; preds = %44, %34, %24, %14, %4
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..util..look..UnicodeWordBoundaryError$GT$17h2bc94cd2e918c0d4E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17h89c45b651314bab9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h36049ee1238500daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h179da6ef344d13f1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoErrorKind$GT$17hcc6665f94b23844fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20f3c28ab35edc66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr476drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91375c7ae3dcba8fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hc28666ebc5c435c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h6d6ff2c3acbf21a8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h6a33e439b0bb9b5dE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h6a33e439b0bb9b5dE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h8af578ff80b6c7fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fae52325e4ca836E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h0a2d599a1d0ddb95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hcec6200774ea878aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h847ecfef6a6877f7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h7d9d42484c974deaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..util..look..UnicodeWordBoundaryError$GT$17h67cc9391931a5229E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h432330b723d74032E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b7b4a8e2ac3ed2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h15cc83a0e0082128E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h6f8634c856ff35beE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17h8098d9b19ebc2ea8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h5be50f3fcf0f64ddE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h9dd314e12f1b5208E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he9da7b3669dea48bE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he9da7b3669dea48bE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17hed2e17d66b396578E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e6146943ce9960cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr551drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb6329879be1e49E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h02578301f57d43c6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hc4e2ecda2a587ad0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h66d0a999a7e40f4bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..ahocorasick..AhoCorasick$GT$17h6d3b79423cd8a63aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb53a0778446c5f95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc6e6dd0ab86f7ed3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h7ffca452b4fc4b60E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h6dd7c7837d44eb81E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h6dd7c7837d44eb81E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9ab512ad3083526E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h79b20d2988fcf895E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42da8a04b5f8a85aE"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42da8a04b5f8a85aE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3364075ed2c24fadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf46ad766c6117a9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17ha1cf3afc4dc81f9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2f6b5518176bf3dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hacc71c0dc88bf927E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f50f83a74fedc77E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hdd3ad7e48b06e7abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hf958c710b97af7cfE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h28735286bb9e57edE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h28735286bb9e57edE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h44c4b61fa17f65e0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17h912c6d34909e468aE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17h912c6d34909e468aE"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0f516200a015b1fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h06f3b5b3381a29b8E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h6f8634c856ff35beE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17heff616c0135d596fE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %5) #6
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17ha1380b71f5ff9ad4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hd8f2d8848b809e9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h12b321c2cbe80c5dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hc58be7db45df4591E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hc58be7db45df4591E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h826e73398dffd56eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe5f46ab4bf11a8aE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h442eada780919b20E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h442eada780919b20E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h258945d1cc231051E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2b31fe32b4662ffeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h79b20d2988fcf895E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hecee19b511335909E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc64daa7cb0e0cecE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17h78fcf8ecc3df1fc7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1291cf7d1bfbe611E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17he10164ed2f368a6aE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17he10164ed2f368a6aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h60eb591bd2b1be2cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h08e72902af54f692E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr850drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ed5d16841722cdbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr575drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd899952940d9505aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$RF$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h4f57874a909cef5fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb1098ce910efad85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17hf0ae34bb8e4a0c14E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h017d51e6549a5fe8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1260fce5a769c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h1e28a1927b1db169E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54938fec0c91ac96E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h57078ce314048be4E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h57078ce314048be4E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe4552ab3c27e01dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h44581eae573c2c90E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h44581eae573c2c90E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h27037a1876178d28E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h6471560311163f1dE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17ha2957122d77cd284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17hac897621af261fceE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h0a2d599a1d0ddb95E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h0a2d599a1d0ddb95E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h97f10b52860184cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h302692d7f06fe578E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h7156ac7ec136ebcfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h3d332aa7e89fa4f9E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h15d2550f4521afd7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b44e5f19b38e53cE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b44e5f19b38e53cE"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h7fdda4f7e7bb55caE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b131b4b0e3a6718E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h436128aa0ae582fcE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h436128aa0ae582fcE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he9cd352661ccd19aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h5206ea7b153e9dadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h033b6dcf0df83899E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..alphabet..ByteSet$GT$$GT$17he88fc60b6d3934c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17hfb0a6a6e75753a74E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h4b7cb78f8dcb06dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hbe168fcfbdd4bc35E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hbaff3f0f5921ed45E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he532905778daa0f2E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hcb510d39b5bbb08aE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hcb510d39b5bbb08aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h588f83f0dc877322E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9ab512ad3083526E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9ab512ad3083526E"(ptr align 8 %28) #6
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h11d0eef6a17589d7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec25f0d8c75dde8E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec25f0d8c75dde8E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h442eada780919b20E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec6d866aba05e5b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17haebae5c219b0172eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e469fb49a72fa1E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h2b779630e5d2a890E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h2b779630e5d2a890E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h11bc4c1c456124d6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17hae5c903403234edcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h654cc4caa50ffe54E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  invoke void %9(ptr align 1 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82ef0524ca259298E"(ptr align 8 %0) #6
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82ef0524ca259298E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17he10164ed2f368a6aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h477e3ce27133f225E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb26309e9eaff8218E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf405348d59f0e3d1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h1004131f5657faf2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hacb64403bd00cc7cE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h3f09eebb54cc5a86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d57b8ff2c5a4e85E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hfb96326c12c37f18E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hfb96326c12c37f18E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17ha7fb52363662a6e0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca91d4e950acad91E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcc8cacb4cc52d51E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcc8cacb4cc52d51E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h38a51f185e88af14E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h3bdb6b77a2777a10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd93f9acc1f0189c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e6146943ce9960cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h57078ce314048be4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f88794198008258E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h44581eae573c2c90E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035dbfe394a88f80E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395e18c170c481d7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h711a6e5085b18da6E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h711a6e5085b18da6E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8d981b5d7669417aE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0b34dc55489a4e7fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0f516200a015b1fbE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h39cf8f34a6e08ac6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490ed992c0e20abdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17head61fb2dddcdb8bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1e66a4878a4961E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h84fdd82b3a16a620E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h84fdd82b3a16a620E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h00af69d9807ca11fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17hae7d94d2762c9e9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..HybridEngine$GT$17h5144484499c4bfecE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h9af7f7301040d2d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h20808b618bd5d759E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hfcb311c7da7d305cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h941f9760e2fd8549E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..DFAEngine$GT$$GT$17h4b563dd92ab3b989E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h436128aa0ae582fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81a9610599031049E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hc83603ce7fc8afa5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17hdf647b7f8c66417dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h84eb0d38a2f66b20E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b90cae6cd76d8fbE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5a2f75e39dde2f47E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5a2f75e39dde2f47E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h5be50f3fcf0f64ddE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50c93663bd547234E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17hae6760c6d7972a78E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17hae6760c6d7972a78E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cf85101df6a6f3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h0115bc5d79379d9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17hdda8fdaebd0a6905E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..OnePassEngine$GT$17h6bbd6a3449b044d1E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h26d8df961e47d898E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h9f4efd255d00ca35E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h80aecf1b9f1e92d2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hf9aca4154c439c05E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17h0e74c3a673fed29aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h6bc11ac796ecdd39E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h098343de062aa471E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h9f4efd255d00ca35E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17hf11abe48efc5a6d3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55485466224cc57eE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17heacccb75129161caE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17heacccb75129161caE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc64a82bc26b302bE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17ha6148ec4300179e0E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17ha6148ec4300179e0E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haabfbec0c5e69f02E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd4bdc682b6ed176E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haa694700a3608c54E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haa694700a3608c54E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h1c05f6dce16c5f25E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17hb5911ffbd1f740f8E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hcb510d39b5bbb08aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7de9bba78cb1d4e5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h5a18c33863ea0a23E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a93a9a2acd31a7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17he668705431f7e3b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17hf2b5bfbffa7276dcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7605827bb63e49c7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17hdca8646257f13f3dE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17hdca8646257f13f3dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hafb07525ae168ee0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e7a392c87e9584E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h78a5f7ef39825122E"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h78a5f7ef39825122E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he2cf020d7c2e1c56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hcb7b9fa2bc07a3a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h515309da7713b27bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h847ecfef6a6877f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h0d13b60f86a09500E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h60213cdb24aa6143E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 32, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h671361084238cfe8E"(ptr align 32 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hce567d4ac2a5b3e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640f033dc2e29bdbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h2d8c3d3297b0c75eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h3edf2c852287f4d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc272e3ecf1f66fadE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc272e3ecf1f66fadE"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h2b779630e5d2a890E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca9325ea83507b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h4ec18bded81841caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h96a4f040411c0736E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha38b3ffdf771b8ccE"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h671361084238cfe8E"(ptr align 32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7904a6cf469a842cE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hc729acafb643397aE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hc729acafb643397aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h53f4cbf96252a031E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f347acd7452d218E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h7a6f214c50c3932fE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h7a6f214c50c3932fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hffe4e7df81533967E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h28a264f591070083E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hfd41ff0ad5f2b45aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17ha9a54b819d0abd5bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5247efff4a8f8b16E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr850drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ed5d16841722cdbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h8c6b2bf2f3c8f55fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hfb96326c12c37f18E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h105dc73f0722fae6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcc8cacb4cc52d51E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bed68bbae3557cbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cba393442c8f35eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hf965d9e95c658305E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17hb5911ffbd1f740f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h6a943c77af4036cfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h711a6e5085b18da6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h167472cf3dd6e666E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he930bb078173126cE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h34ab0c2e203c309eE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h34ab0c2e203c309eE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h56bd41bed9395c37E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af12db89d8c38edE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17ha4fdb9fea58b7e8dE"(ptr align 8 %0) #6
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17ha4fdb9fea58b7e8dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17hfd88153ce9e30f18E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h66e7dacfecea75f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e55b01871462b6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4core5clone5Clone5clone17h032589b0aabb3e8eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04ff68f5c0e16474E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b90cae6cd76d8fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hf958c710b97af7cfE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1291cf7d1bfbe611E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af12db89d8c38edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb8d71976e76807E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h4efa086273f1c0cfE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395e18c170c481d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hc4e2ecda2a587ad0E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6c79744c95760bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h1c83b975d6deeb0bE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4edfc0e48b52efabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f347acd7452d218E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50c93663bd547234E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h44c4b61fa17f65e0E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54938fec0c91ac96E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17hdbf79a58b4edd19bE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55485466224cc57eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1e66a4878a4961E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h7ffca452b4fc4b60E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e469fb49a72fa1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70e7a392c87e9584E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7314f5b54c1f5431E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73e802ee0a5fb39eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h588f83f0dc877322E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7605827bb63e49c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h12b321c2cbe80c5dE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7904a6cf469a842cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d57b8ff2c5a4e85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f5ed4a14cb64849E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17he133adcb1b67cb6cE"(ptr align 64 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b131b4b0e3a6718E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc7b2330f2b47b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc64a82bc26b302bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe4552ab3c27e01dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc372cd074752c82aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hc30440b727607182E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca91d4e950acad91E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h9dd314e12f1b5208E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd4bdc682b6ed176E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfef8343cbd3055fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff5181c6acb4748E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he532905778daa0f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h6d6ff2c3acbf21a8E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he930bb078173126cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17hac897621af261fceE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf78535b6201c4deaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe5f46ab4bf11a8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a93a9a2acd31a7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %23 = atomicrmw sub ptr %16, i64 1 release, align 8
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b75692a930bb316E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h302692d7f06fe578E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h153cf2d4464c2c60E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490ed992c0e20abdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %23 = atomicrmw sub ptr %16, i64 1 release, align 8
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53b908cc3bd5ba4E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f50f83a74fedc77E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bc392a4057553b4E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a9f6b9880765a84E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %23 = atomicrmw sub ptr %16, i64 1 release, align 8
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b2e456c3d7790dE"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14567598a819abcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %23 = atomicrmw sub ptr %16, i64 1 release, align 8
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7855ac9458e355baE"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc64daa7cb0e0cecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb21e6377107a3687E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf405348d59f0e3d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4563423ed50a7cfE"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7233a4fcc49790E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %20, i64 2
  %29 = load i64, ptr %28, align 8, !range !9, !invariant.load !5
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8, !noundef !5
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %30, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !23, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42da8a04b5f8a85aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 1400, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56892128f8266b1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = mul nsw i64 %20, 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  store i64 4, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !23, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b44e5f19b38e53cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 2, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec25f0d8c75dde8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 16, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82ef0524ca259298E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %20, i64 2
  %29 = load i64, ptr %28, align 8, !range !9, !invariant.load !5
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8, !noundef !5
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %30, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !23, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bafaa1589792836E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %20, i64 2
  %29 = load i64, ptr %28, align 8, !range !9, !invariant.load !5
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8, !noundef !5
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %30, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !23, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecf29e756358fd8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 1448, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc272e3ecf1f66fadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = mul nsw i64 %20, 4
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  store i64 4, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !23, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc595939c8c930866E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 24, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fae52325e4ca836E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %31, ptr %35, align 8
  store ptr %29, ptr %15, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %22, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %57, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %55, ptr %11, align 8
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8, !noundef !5
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %90

61:                                               ; preds = %48
  br label %91

62:                                               ; preds = %54
  fence acquire
  %63 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %73, ptr %77, align 8
  %78 = mul nsw i64 %73, 1
  %79 = add i64 16, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %5, align 8, !noundef !5
  store i64 %82, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %83 = load i64, ptr %3, align 8, !noundef !5
  store i64 %83, ptr %2, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  store i64 %83, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !23, !noundef !5
  %88 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %63, ptr %85, i64 %87, i64 %89)
  br label %91

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %62, %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c28d601c4eeccd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  store ptr %29, ptr %15, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %22, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %57, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %55, ptr %11, align 8
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8, !noundef !5
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %101

61:                                               ; preds = %48
  br label %102

62:                                               ; preds = %54
  fence acquire
  %63 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds i64, ptr %73, i64 1
  %79 = load i64, ptr %78, align 8, !range !22, !invariant.load !5
  %80 = getelementptr inbounds i64, ptr %73, i64 2
  %81 = load i64, ptr %80, align 8, !range !9, !invariant.load !5
  %82 = icmp ugt i64 8, %81
  %83 = select i1 %82, i64 8, i64 %81
  %84 = add i64 16, %79
  %85 = sub i64 %83, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %83
  %88 = and i64 %86, %87
  store i64 %88, ptr %5, align 8
  %89 = load i64, ptr %5, align 8, !noundef !5
  store i64 %89, ptr %4, align 8
  %90 = getelementptr inbounds i64, ptr %73, i64 2
  %91 = load i64, ptr %90, align 8, !range !9, !invariant.load !5
  %92 = icmp ugt i64 8, %91
  %93 = select i1 %92, i64 8, i64 %91
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8, !noundef !5
  store i64 %94, ptr %2, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %89, ptr %95, align 8
  store i64 %94, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !23, !noundef !5
  %99 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %63, ptr %96, i64 %98, i64 %100)
  br label %102

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101, %62, %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4210ed8e3abfdbe1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  store ptr %29, ptr %15, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %22, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %57, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %55, ptr %11, align 8
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8, !noundef !5
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %101

61:                                               ; preds = %48
  br label %102

62:                                               ; preds = %54
  fence acquire
  %63 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds i64, ptr %73, i64 1
  %79 = load i64, ptr %78, align 8, !range !22, !invariant.load !5
  %80 = getelementptr inbounds i64, ptr %73, i64 2
  %81 = load i64, ptr %80, align 8, !range !9, !invariant.load !5
  %82 = icmp ugt i64 8, %81
  %83 = select i1 %82, i64 8, i64 %81
  %84 = add i64 16, %79
  %85 = sub i64 %83, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %83
  %88 = and i64 %86, %87
  store i64 %88, ptr %5, align 8
  %89 = load i64, ptr %5, align 8, !noundef !5
  store i64 %89, ptr %4, align 8
  %90 = getelementptr inbounds i64, ptr %73, i64 2
  %91 = load i64, ptr %90, align 8, !range !9, !invariant.load !5
  %92 = icmp ugt i64 8, %91
  %93 = select i1 %92, i64 8, i64 %91
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8, !noundef !5
  store i64 %94, ptr %2, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %89, ptr %95, align 8
  store i64 %94, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !23, !noundef !5
  %99 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %63, ptr %96, i64 %98, i64 %100)
  br label %102

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101, %62, %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1260fce5a769c3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %31, ptr %35, align 8
  store ptr %29, ptr %15, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %22, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %57, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %55, ptr %11, align 8
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8, !noundef !5
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %90

61:                                               ; preds = %48
  br label %91

62:                                               ; preds = %54
  fence acquire
  %63 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %73, ptr %77, align 8
  %78 = mul nsw i64 %73, 1
  %79 = add i64 16, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %5, align 8, !noundef !5
  store i64 %82, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %83 = load i64, ptr %3, align 8, !noundef !5
  store i64 %83, ptr %2, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  store i64 %83, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !23, !noundef !5
  %88 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %63, ptr %85, i64 %87, i64 %89)
  br label %91

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %62, %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79224ce0258f14fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 168, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !23, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82080c9c4d1ccb7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 40, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !23, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a832997500c44c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { [2 x i128] } } }, { [256 x i8] }, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 392, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !23, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf132ae099a31405E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 96, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !23, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035dbfe394a88f80E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fb81c60fefba40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h105dc73f0722fae6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h74e9a22725800506E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165003ebc4ef625eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a1ca07660814852E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h167472cf3dd6e666E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f657c7b734c8e1eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2174f2601e251bc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f63a2f552986ebdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22b68014173730d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha256cadffafd50f7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2951434f53f22526E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc11c8580e1e089E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b530c3df5531b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0882b501ca515da7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377150b83a58312fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7766d81689b204E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bed68bbae3557cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3f868d99c37176cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f88794198008258E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1d859cf06e555c3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h444d241c53247c56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc631e54e75ba60f0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h477e3ce27133f225E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68750ea6fc5a10a9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53439156b76558ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6db07bb18292d0b9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e64ff0606d50cdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e23ae7b2d1e93dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fa5ee8b21b28eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866f5e6b42856adcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3afb5223e4ecadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81786c67161ac598E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7de9bba78cb1d4e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8e2957b627d4dbaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81a9610599031049E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63654454789648a0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de3b09578eb37bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbde1f2a33d9b7b37E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha992d9d3442eb3d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7969c49c7d8c01b7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae96106fec4953a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb231e087e1c9c724E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4d12760e0e27a81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88583f09507ec8b7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f23edbd4218577E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5adb259a7ccf9b6aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdf79d98d2f87edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93f36e3430ad031dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc44031081ff5da01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f37dcf951b985cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d3c1c57cfd47d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d77d19aca74c2eaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc03cbef5bc945ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f018c040170ef5cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf46ad766c6117a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3f1a520f06e4ca9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2f6b5518176bf3dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef0faac10ec39212E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca9325ea83507b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6b92fbaa2c56f9aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf8d06375a33adaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0003da0dec27d445E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec6d866aba05e5b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42139a999df481e0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b7b4a8e2ac3ed2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd54750ed516e2b7fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00631ff042978e48E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf0a97066107e465cE(ptr sret({ i8, [15 x i8] }) align 8 %3, ptr %4)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfc6ec88f2efee21E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0e3a6ad9614aecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %46, align 8
  store ptr @anon.1b94c9b5620f0e891a8133d16d79672c.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 24, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 24
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hfb2069d3834e7655E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd1df1d0103baa4b5E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 24, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 24
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd1df1d0103baa4b5E"(ptr align 8 %58) #6
          to label %170 unwind label %168

129:                                              ; preds = %145, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 24, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.1b94c9b5620f0e891a8133d16d79672c.0, i64 73, ptr align 8 @anon.1b94c9b5620f0e891a8133d16d79672c.2) #8
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 24
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hc4e2ecda2a587ad0E"(ptr align 8 %160, i64 %162)
          to label %166 unwind label %129

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd1df1d0103baa4b5E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1a8889fe32d311E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd4ce106e05d27aaE(ptr align 8 %0, ptr align 1 %3, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h845b959f8065264fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6b8c1d538ce5bc4E(ptr align 8 %0, ptr align 1 %3, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f5e4e82dd0b8ca2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd548c5a1681c70dbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb49bae103ed66455E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h25d44503473dd15dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9045054a7fbd00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd826d5fdddae8155E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640f033dc2e29bdbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e55b01871462b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %13, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  store i64 32, ptr %6, align 8
  br i1 true, label %15, label %14

14:                                               ; preds = %15, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.1b94c9b5620f0e891a8133d16d79672c.0, i64 73, ptr align 8 @anon.1b94c9b5620f0e891a8133d16d79672c.2) #8
  unreachable

15:                                               ; preds = %1
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 32
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !5
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = mul i64 %21, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 %25, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaf3ff476f8d7beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17he64552fc3ae281edE"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc53391377c662fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h29e1dbef80918f52E"(ptr align 1 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97831b9956272e4bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h053cab57b706f834E"(ptr align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h273ba23409bb3215E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h61c6d518d1743620E(ptr sret({ i32, [3 x i32] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17ha4927730d83384e7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h15608e94344529e2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h712e73eb2b182fecE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives12StateIDError17hec4d884e25381389E(i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5error10BuildError3nfa17h51ac8a4790f39f31E(ptr sret({ { i64, [16 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h1cf6ebd5c1f7b824E(ptr sret({ { i64, [15 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd7e62656338a9E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h456239434b903afaE(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17hff25811d3677fb5aE(ptr sret({ { i64, [5 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid5error10StartError5cache17h3852d22a10f6297eE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h37760e6c3c6543dbE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives14PatternIDError17h7fd4eaddacef38ccE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4bc7ac2537b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17h7d7934eee1a58775E(ptr sret({ { i64, [15 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17h5970a73cb66c4bc7E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h5280f0b72243c018E(ptr sret({ { i64, [15 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17h6cdd68cb8cd1da3aE(ptr sret({ { i64, [3 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6PikeVM17hcad1292e9b1aaca2E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError4word17h4efb7fb663f2d630E(ptr sret({ { i64, [15 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h00e62751b549eab0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID17h72663cdb8b4388a6E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8091611742440a3fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc868b7b1b3e4ea1bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h0404e83019b154c0E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID17hb70329f378d35668E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h13006310caf6945bE(ptr sret({ { i64, [15 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h68c892d4ee45aca6E(ptr sret({ { i64, [15 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3bb2511d1dcfa036E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hedf413d382712257E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hc55593cb73b6a6a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17h962c7e7d7cefaaf9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h3ed2ef89082165a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17hb6fe8734eb93775aE"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h5444e6aafdcc12adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b75692a930bb316E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h153cf2d4464c2c60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53b908cc3bd5ba4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bc392a4057553b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b2e456c3d7790dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7855ac9458e355baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb21e6377107a3687E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4563423ed50a7cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fb81c60fefba40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h74e9a22725800506E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a1ca07660814852E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f657c7b734c8e1eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f63a2f552986ebdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha256cadffafd50f7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc11c8580e1e089E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0882b501ca515da7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7766d81689b204E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3f868d99c37176cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1d859cf06e555c3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc631e54e75ba60f0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68750ea6fc5a10a9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6db07bb18292d0b9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e23ae7b2d1e93dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866f5e6b42856adcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81786c67161ac598E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8e2957b627d4dbaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63654454789648a0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbde1f2a33d9b7b37E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7969c49c7d8c01b7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb231e087e1c9c724E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88583f09507ec8b7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5adb259a7ccf9b6aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93f36e3430ad031dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f37dcf951b985cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d77d19aca74c2eaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f018c040170ef5cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3f1a520f06e4ca9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef0faac10ec39212E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6b92fbaa2c56f9aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0003da0dec27d445E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42139a999df481e0E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd54750ed516e2b7fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf0a97066107e465cE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hfb2069d3834e7655E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd4ce106e05d27aaE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6b8c1d538ce5bc4E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd548c5a1681c70dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h25d44503473dd15dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd826d5fdddae8155E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17he64552fc3ae281edE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h29e1dbef80918f52E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h053cab57b706f834E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 4}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i32 0, i32 3}
!14 = !{i32 0, i32 9}
!15 = !{i64 0, i64 -9223372036854775794}
!16 = !{i64 0, i64 -9223372036854775797}
!17 = !{i32 0, i32 10}
!18 = !{i64 0, i64 -9223372036854775804}
!19 = !{i64 0, i64 -9223372036854775800}
!20 = !{i64 0, i64 4}
!21 = !{i8 0, i8 3}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 -9223372036854775807}
