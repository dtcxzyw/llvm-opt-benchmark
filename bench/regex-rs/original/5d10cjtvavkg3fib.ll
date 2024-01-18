target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6f7d55dde041d7344997607a8ee6798.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f6f7d55dde041d7344997607a8ee6798.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f6f7d55dde041d7344997607a8ee6798.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f7d55dde041d7344997607a8ee6798.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.f6f7d55dde041d7344997607a8ee6798.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f6f7d55dde041d7344997607a8ee6798.4 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.f6f7d55dde041d7344997607a8ee6798.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/utf8.rs" }>, align 1
@anon.f6f7d55dde041d7344997607a8ee6798.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f7d55dde041d7344997607a8ee6798.5, [16 x i8] c"\1F\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8a64713923701fcE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2fac819dfebd0cE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h033efcd3e4960d85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h104b45c9648dc112E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121789433a365d5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d524e711037bc4cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35a687d3f47686c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463870f0baa9a4f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7f0fbe2d0e7fadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7786ff6ebadcca06E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9489e4519538b46E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda3ab03101a52efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he222e7896dfeefe2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE"(ptr align 8 %0) unnamed_addr #0 {
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
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %27, i32 0, i32 1
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
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %10, align 8
  store ptr %42, ptr %9, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %42, i64 %32
  store ptr %43, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %44 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %44, i64 %29
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  %49 = mul i64 24, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 %49, i1 false)
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h535ae60312aac6bcE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h9dfe5f24c6059971E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function5FnMut8call_mut17hc2e8a4e7ee86e3dbE(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %5)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heedc366d8b01b478E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he131885425a634a7E(ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h097912e12297a117E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h4345df0d7b70f86eE(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d52bc5977e4683dE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hccb47ec9cb0c1b42E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2285799ca7bd2f93E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4582e6ffcc2fdbe5E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
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
  %12 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h35e54d5e48f5440bE(ptr align 8 %7, ptr align 8 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h60e6bc4a9914068cE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha2ef2235d61732a1E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85d0a39cf002071bE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb46f74518c4481b4E(ptr align 8 %6, ptr align 8 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95c452736a23c834E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
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
  %12 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h44142196fba058f2E(ptr align 8 %7, ptr align 8 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h961cca715717a1d2E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6c45f98f1d4b871E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %5, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call i32 @_ZN14regex_automata4util10primitives9PatternID17h5c1d60e1fee9e39fE(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1d005aea6dd21f67E(ptr sret({ { i32, [31 x i32] } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17ha424c589ed148f68E(ptr sret({ { i32, [31 x i32] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h331c9805d1040900E() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = call i64 @_ZN14regex_automata6hybrid5error10StartError5cache17he9b6018a2a9b6b81E()
  store i64 %3, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %1, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h35e54d5e48f5440bE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE"(ptr align 8 %6, ptr align 8 %9, i64 %11)
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
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h4345df0d7b70f86eE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dcc9953e4d29560E"(ptr align 8 %6, i64 %9)
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
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h44142196fba058f2E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E"(ptr align 8 %6, ptr align 8 %9, i64 %11)
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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h535852909ffcd9cdE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h6e487771683af7beE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5d32fe5e1ba624b1E(ptr sret({ { i32, [31 x i32] } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN14regex_automata3dfa7onepass10BuildError4word17he5da1a5f03bc8379E(ptr sret({ { i32, [31 x i32] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h76969b4e17e008b6E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, [7 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h867f96f46a131fccE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h78b1444210850ea4E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hc9c308cf95192dedE"(ptr align 8 %3)
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
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h3f56c7e8b909e768E(i64 %3), !range !8
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7e879b6ec257bde5E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = call zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call i32 @_ZN14regex_automata4util10primitives7StateID17h280be8203741dc2eE(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %1) unnamed_addr #1 {
  %3 = alloca { { i8, [543 x i8] } }, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %1, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hdf742a9d0749a1eaE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha2a6743c89de32ceE(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17h625b255111ae1f89E(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha2ef2235d61732a1E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0c4279e9d328efb0E"(ptr align 8 %6, i64 %9)
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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha39900da330d56f4E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @_ZN14regex_automata4meta8wrappers6PikeVM17h0d91c701ce70b090E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [256 x i8], align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  store i8 %5, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @anon.f6f7d55dde041d7344997607a8ee6798.4, i64 256, i1 false)
  %6 = zext i8 %5 to i64
  %7 = call i1 @llvm.expect.i1(i1 true, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 256, ptr align 8 @anon.f6f7d55dde041d7344997607a8ee6798.6) #8
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %6
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb46f74518c4481b4E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE"(ptr align 8 %6, i64 %9)
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
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17hba43529b84ade897E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives12StateIDError17h0a0cfeedc798123eE(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hcacf9b06f92ad5c3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h4c585e50bc5bbeafE"(ptr align 8 %3)
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
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hccb47ec9cb0c1b42E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE"(ptr align 8 %6, i64 %9)
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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdccd1997845827e0E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i32, [31 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h749e8e056f6a40c2E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hed7d683393a269d2E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h874ed6fec47d9814E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17hf23f80b73e3c836aE(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call i64 @_ZN14regex_automata4util10primitives14PatternIDError17h78d76d4583911d29E(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfa91faf3d1d77e74E(ptr sret({ { i32, [7 x i32] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  call void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17hc896abfb3bca8a73E(ptr sret({ { i32, [7 x i32] } }) align 8 %0, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h25286e09d850d8aaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17ha68396caae9a007bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h3392496a7391795aE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseDFAEngine$GT$$GT$17h8be99b0c0e1593b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83caf9249d5d7f28E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$17h5572ce0d66b3fc4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa68dae99e0b99bdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$17h20ff4bbcfd252171E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h953357227a6035eeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17ha92c5a5f9c94829fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e8bbfd031b784e1E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr align 8 %6)
  br label %7

7:                                                ; preds = %5, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h7655ab0eba9799f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17ha68396caae9a007bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17hdb28fb52e2ab76d9E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17hc95b31aaf17d2964E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17h3ca0663573dd6f4fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$aho_corasick..dfa..DFA$C$aho_corasick..util..error..BuildError$GT$$GT$17h1e30ae50e0d6566fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8 %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E"(ptr align 32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { [256 x i8] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h8184caa7b9ea75feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17h12598cc4e79960deE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487a6510433b5fb3E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2f44106abe87b5a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h27a3ec6129cc7c67E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr122drop_in_place$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$17h6c9051e887a3643eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h277b073f334b1126E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hf2f8861acd65bc13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h809d6d18150efd7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h58be25cf7b8f64b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb9ce43c175fc4d88E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h3572163b4741c353E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8a8a081824ec76E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h092e6eaf21c94141E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e80aa9b44e8f6dbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h6a1dca5bd21cb0ceE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdbd07e689aeb2eE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr169drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$$GT$17h630263483c5fe88dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E"(ptr align 32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7b3bb65a1eefdc82E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hca7bf77e0aa3b799E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0adce730399314E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hbd9e7ea16017415aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$GT$17hbd91e0dcd0e64db1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445ac83e2903b135E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hc6361dc822fd4852E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$17h5572ce0d66b3fc4dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h49aac8241f3bf609E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$17h20ff4bbcfd252171E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr184drop_in_place$LT$hashbrown..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$$GT$17hf520bc283205462dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr167drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..builder..State$C$alloc..alloc..Global$GT$$GT$17h4c09ad4bcd3d8730E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda3ab03101a52efE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$$GT$17h630263483c5fe88dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h092e6eaf21c94141E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7786ff6ebadcca06E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..compiler..Utf8Node$C$alloc..alloc..Global$GT$$GT$17h1d46cfeadeda3d21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463870f0baa9a4f1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17h2f2c88d5d1ad1a5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$17h6c9051e887a3643eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$C$alloc..alloc..Global$GT$$GT$17hd986da281b70027cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35a687d3f47686c7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he222e7896dfeefe2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h033efcd3e4960d85E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$C$alloc..alloc..Global$GT$$GT$17hb134fd23fa67a957E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9489e4519538b46E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d524e711037bc4cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h104b45c9648dc112E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he88fe24d6592db67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121789433a365d5bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d6f386af0262fe6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66c4c59c10b85c0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5f5104c729fddb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$hashbrown..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$$GT$17hf520bc283205462dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$GT$17hbd91e0dcd0e64db1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr align 64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %13)
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
  %28 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaef7ff26077f076E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr200drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf93350c90e5a136bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7f0fbe2d0e7fadE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr225drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74fe2ac977660481E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hbb4f4323fbaaaadbE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h908650abaf8bfeb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr259drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$17ha6dc53090b528bd1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3067f35ae1193393E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2639c7294d201a8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e93e89b383068a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbb9d0460ff19d088E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8a64713923701fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46a75de8d02b51daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3463919e6148b39E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0254f5c0e96cae1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52a634e7a8dfed3fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95b93d062e8dfd28E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36ba752af01e44dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr341drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52fd430fa371de9fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h930194d0f60e860dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5f5104c729fddb1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6c578d717c49b46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b4611b622b2c671E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hbd52ffe7570e52aaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr364drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$u5b$u8$u5d$$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54ff04bd66e9ed9cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr225drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74fe2ac977660481E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h9bdf901ce49854d2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4836a7339dd3a208E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h633456c8d192e52fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc958421097e35E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hbd52ffe7570e52aaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h9bdf901ce49854d2E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ee10d54682db47dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h904756284f1f1789E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e93e89b383068a9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9eed237780de107eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2639c7294d201a8dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaeefca903a9b4adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9ac854991606dc8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46a75de8d02b51daE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr427drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60c17437f3a72870E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3463919e6148b39E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc30e440f9b58237E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2fac819dfebd0cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196db2fd335003ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bbbf4ef4f1f5df7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36ba752af01e44dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h908650abaf8bfeb1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr457drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa44dccfcd3613eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h930194d0f60e860dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3067f35ae1193393E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr461drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12710172367d6ec3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr341drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52fd430fa371de9fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h450ae9f2ce1bc8c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6c578d717c49b46E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6dfdc1d2c4a5f98bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95b93d062e8dfd28E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3c941164fbccdc8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h4ea7eee4728a1e22E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr476drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f0a827e2b71fceaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b4611b622b2c671E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i32 %3, 34
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7afdfe35fb904fe0E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd4994d0ccbd699abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..ast..Error$GT$17h14c393fb25d45ea5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Error$GT$17h018df92f0210c03dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17h4425c33c9bb4f02dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hb3c78a66b982eb39E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..error..Error$GT$17h4bf849ec20da1380E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h9ea42760e64b9177E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h537edb7525d98c12E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf70899fb6a31145dE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h45ec53fd99e804e2E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h8e33373a9da66584E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hbe87b7d7ae2719ebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h806adf721d93e7e5E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17ha66eafc495707b38E"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17ha66eafc495707b38E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %24)
  ret void

25:                                               ; preds = %15, %5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr551drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d6fb738ac3bbb75E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr405drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaeefca903a9b4adE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr553drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48e7dc094721dd09E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h640f98ea262c0ef8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E"(ptr align 8 %26) #6
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
  %34 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E"(ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %37, %25
  %36 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E"(ptr align 8 %36) #6
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
  %44 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E"(ptr align 8 %44)
          to label %53 unwind label %47

45:                                               ; preds = %47, %35
  %46 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %46) #6
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
  %54 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %54)
          to label %63 unwind label %57

55:                                               ; preds = %57, %45
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8 %56) #6
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
  %64 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8 %64)
          to label %73 unwind label %67

65:                                               ; preds = %67, %55
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE"(ptr align 8 %66) #6
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
  %74 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE"(ptr align 8 %74)
  ret void

75:                                               ; preds = %65, %55, %45, %35, %25, %15, %5
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr align 8 %26) #6
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
  %34 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr align 8 %34)
          to label %42 unwind label %36

35:                                               ; preds = %36, %25
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr align 8 %0) #6
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
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr align 8 %0)
          to label %51 unwind label %45

43:                                               ; preds = %45, %35
  %44 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr align 8 %44) #6
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
  %52 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr align 8 %52)
  ret void

53:                                               ; preds = %43, %35, %25, %15, %5
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h615dde3f2d7ea8faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..util..look..LookSet$GT$17h943862337aa2ad5bE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr575drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a81f7bfb0d7a5b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr434drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196db2fd335003ddE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h59311a0425a969b9E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8 %6) #6
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
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %16) #6
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr align 8 %26) #6
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %37, %25
  %36 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr align 8 %36) #6
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
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr align 8 %44)
          to label %52 unwind label %46

45:                                               ; preds = %46, %35
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr align 8 %0) #6
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
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr align 8 %0)
          to label %61 unwind label %55

53:                                               ; preds = %55, %45
  %54 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr align 8 %54) #6
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr align 8 %62)
          to label %71 unwind label %65

63:                                               ; preds = %65, %53
  %64 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr align 8 %64) #6
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
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr align 8 %72)
  ret void

73:                                               ; preds = %63, %53, %45, %35, %25, %15, %5
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc853c84e8b81ff0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h2ec65deb4e106366E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$regex_automata..dfa..onepass..DFA$GT$17hedec289176d8611cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..util..error..MatchError$GT$17hcb0c17e302ec243eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17hb11c07a1db0e0b60E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$regex_automata..dfa..onepass..Builder$GT$17ha70078bca22a04a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..ahocorasick..AhoCorasick$GT$17h8d30592cc63da92cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..util..search..Anchored$GT$17h76dccada7181fda3E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFA$GT$17h968bdd19b2fc0714E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h1628aff9a7b08ee0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..util..alphabet..ByteSet$GT$17hda584470a96dc2b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06b7548a4ff9cb4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9eed237780de107eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ee07fbe4b4d1d98E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h904756284f1f1789E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr618drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h047cc14f1f209c40E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..hybrid..regex..Regex$GT$17h8123b552bcf00612E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..meta..strategy..Core$GT$17hd8da567ddc6b3999E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..dfa..onepass..BuildError$GT$17hf1348a220ccab82eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %6) #6
          to label %17 unwind label %15

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
  %14 = getelementptr inbounds { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h179c10e653310030E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf31f72b1fa99b24bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9ac854991606dc8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h5505c811263c6134E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..BuildError$GT$17hbf9721599a59ddaaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h9b7aba0243ad98f0E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h4446d473ab24dd88E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %24)
  ret void

25:                                               ; preds = %15, %5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE"(ptr align 8 %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..nfa..DenseTransitions$GT$17hc6c805e4a6e3ef3fE"(ptr align 8 %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E"(ptr align 8 %11)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..start..StartByteMap$GT$17h3e45decbe7ed3a65E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..alphabet..BitSet$GT$17h91acc442f448bd72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0d8ecccd62c5f62eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h30458eb522e466b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { { [2 x i128] } } }, ptr, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, { { i64, { ptr, [2 x i64] } }, { [77 x i8], i8, [2 x i8] }, i64, { { { ptr, i64 }, i64 }, i64, i16, i8, [5 x i8] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h739674da5386eed7E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { { [2 x i128] } } }, ptr, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, { { i64, { ptr, [2 x i64] } }, { [77 x i8], i8, [2 x i8] }, i64, { { { ptr, i64 }, i64 }, i64, i16, i8, [5 x i8] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %6) #6
          to label %17 unwind label %15

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
  %14 = getelementptr inbounds { { { { [2 x i128] } } }, ptr, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, { { i64, { ptr, [2 x i64] } }, { [77 x i8], i8, [2 x i8] }, i64, { { { ptr, i64 }, i64 }, i64, i16, i8, [5 x i8] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h19c298a2e85be650E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h7a30bcbb01a1c50dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17h6e51afef5e2b30a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17h01f8066fd41da4b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..alphabet..ByteClasses$GT$17h37846e8a060cd868E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..escape..DebugHaystack$GT$17h06fd2c626ce83132E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17hcfd879b82eeedbeaE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fee0ec7495fd9eaE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %4 = sub i32 %3, 42
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 5
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %9
    i64 2, label %9
    i64 3, label %9
    i64 4, label %9
    i64 5, label %9
  ]

9:                                                ; preds = %10, %1, %1, %1, %1, %1, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8 %0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..hybrid..id..LazyStateIDError$GT$17hba554bb6d8f53413E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %5) #6
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
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %15) #6
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr align 8 %25) #6
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
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr align 8 %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..HybridEngine$GT$17hf3e33ec1de6802c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hbd5f62ac5d3b0bafE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h7a751d20c2b36bc0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfo$GT$17h86da045f5b0bae48E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h964a8b168951890cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h974d0fa2869d64f4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..dfa..onepass..InternalBuilder$GT$17h183924e23365908bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h3572163b4741c353E"(ptr align 8 %25) #6
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
  %33 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h3572163b4741c353E"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %35) #6
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
  %43 = getelementptr inbounds { { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr, { [256 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %43)
  ret void

44:                                               ; preds = %34, %24, %14, %4
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !16, !noundef !5
  %4 = sub i32 %3, 42
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 2
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %9
    i64 2, label %9
  ]

9:                                                ; preds = %10, %1, %1, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8 %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..OnePassEngine$GT$17h0b7a0a4c952b256aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %11)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFA$GT$17h528d32fa587765b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Builder$GT$17h478b4e948daeb52bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h16766ee97de4aa66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hca7bf77e0aa3b799E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..determinize..state..Repr$GT$17h24f111fd7c39034eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..primitives..StateIDError$GT$17h74eed501711731f0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hdaef4115e678d677E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h87052b1212ca654bE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %24)
  ret void

25:                                               ; preds = %15, %5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr$GT$17h8b564607b9fd52abE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr align 32 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e04dfff19292a18E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr427drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60c17437f3a72870E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h4baa73f5f646fb64E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..PikeVMEngine$GT$17h858e6dd06d6a6b1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..captures..CapturesDebugMap$GT$17h6c3736bba277b81dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$17h148f996b8cba2959E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$17h1c53eba547d18814E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h760cab80006ff8d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17h401627eef244308cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38575aad6457caeE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Builder$GT$17hb4a5d76aa5f463f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E"(ptr align 8 %6) #6
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
  %14 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE"(ptr align 8 %16) #6
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
  %24 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E"(ptr align 8 %26) #6
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
  %34 = getelementptr inbounds { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E"(ptr align 8 %34)
  ret void

35:                                               ; preds = %25, %15, %5
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$17h2276f14f7ac73de5E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..primitives..SmallIndexError$GT$17h2394f45e97b6433aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee3dffdaed14c041E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bbbf4ef4f1f5df7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ef2061715dd86bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6dfdc1d2c4a5f98bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h1e7728de5507f6e1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoError$GT$17h7a4b670d450c6c7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17ha92c5a5f9c94829fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h419b425f4225932dE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %6) #6
          to label %17 unwind label %15

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
  %14 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h8dc6ad3a5250a2e7E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h419b425f4225932dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !18, !noundef !5
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i32], i32, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %6)
  br label %7

7:                                                ; preds = %5, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9db7ac0aa46e0428E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr457drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa44dccfcd3613eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bad5ff156987420E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr461drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12710172367d6ec3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..util..search..PatternSetInsertError$GT$17h5734d381888cf0f6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62f085ba46701952E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h450ae9f2ce1bc8c6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17h4e004e425398a29dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..util..primitives..PatternIDError$GT$17hd0bbc9114208ed7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84b8d8af42550e27E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %4 = sub i32 %3, 35
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 6
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %9
    i64 3, label %9
    i64 4, label %9
    i64 5, label %9
    i64 6, label %9
  ]

9:                                                ; preds = %11, %10, %1, %1, %1, %1, %1, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8 %0)
  br label %9

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h16766ee97de4aa66E"(ptr align 8 %12)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..nfa..DenseTransitions$GT$17hc6c805e4a6e3ef3fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %5) #6
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
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hf2f8861acd65bc13E"(ptr align 8 %15) #6
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
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hf2f8861acd65bc13E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h25286e09d850d8aaE"(ptr align 8 %25) #6
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
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h25286e09d850d8aaE"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8 %35) #6
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
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8 %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8 %45) #6
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
  %53 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8 %53)
  ret void

54:                                               ; preds = %44, %34, %24, %14, %4
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..util..look..UnicodeWordBoundaryError$GT$17h9aaca36426fb9f3bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17hffc9bc0423cd9293E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoErrorKind$GT$17hb8d7c49fdb62d2b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d8458bc972f5503E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr476drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f0a827e2b71fceaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hf59eafd67dda1ecbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h512b5858d2e597e2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..util..look..UnicodeWordBoundaryError$GT$17hbada9644f435e9efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17h7080f1e33d9b3d69E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h449c371c63c0c188E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb4537ecaf7d858eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr551drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d6fb738ac3bbb75E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h616f0bc41b7d6362E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..ahocorasick..AhoCorasick$GT$17h8d30592cc63da92cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb354f5266fd681f0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc21d451638530c8eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h6583f1f6885555baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h3faf9325eab49314E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hd609f0bc13f27c82E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h0a53f08f4e0ce698E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { [16 x i8], i8, [7 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %5) #6
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
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h08e1a8b2a8fd2ec5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hbc31e9dafae49824E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c816208a8377ef7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17ha66eafc495707b38E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b46ee3c17995a5cE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr850drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d27a3ffe38c75bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr575drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a81f7bfb0d7a5b7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$RF$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17hb829b16461190fbfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h4446d473ab24dd88E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5341b1e313b340E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h296612e34ff8e893E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17hb11c07a1db0e0b60E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5249a9920cac81a8E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5249a9920cac81a8E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h413276ec3d2d589bE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hfdb23325ce204b0bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..alphabet..ByteSet$GT$$GT$17ha5e48ed52c3c80e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17hb5305fb2e3cf1334E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h87052b1212ca654bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E"(ptr align 8 %13)
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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h179c10e653310030E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cb42b70450546f8E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cb42b70450546f8E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1b2cf55f2454a1E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h489e29cd0fa53a4cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h05a440629b6ccd9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr align 8 %0) #6
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hdaef4115e678d677E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78744729784ad76E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2522fe960e18b9dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5573df81a055ff6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb4537ecaf7d858eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h4a2d4e812c25df8fE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h511ddaeb41d769a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..HybridEngine$GT$17hf3e33ec1de6802c0E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h05fb2041d689f6daE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17hd7442a6ac4cc9b95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..DFAEngine$GT$$GT$17h0184034b99d9740bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17hed39ffbcd9b7f16cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h449c371c63c0c188E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hca84e2e1aaaaa10aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h08fab30dc29d9bf3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..OnePassEngine$GT$17h0b7a0a4c952b256aE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [520 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h2512b18bdf9405acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h66a69d937feafc80E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd6d37657c62701E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8df92e8f2430d68E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e0276b087c6abcE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2c452d946a5eb072E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hbd5f62ac5d3b0bafE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf07706686d8f7739E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h08dcdf8d7d129eb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h45d5c381498c9a04E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h23387732935bf04aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h74e8df99480de2f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf061986571fcdd0eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h30865c9c7d38cb65E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd24208a9d92ca6a0E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde451e1c413a6ad6E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h35c12ac68437b9f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hcf8c9bddc1dc0229E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b138b8e6fcfb588E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr850drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d27a3ffe38c75bdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h9f786b1ef65432dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2c452d946a5eb072E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h8dc6ad3a5250a2e7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4d7a40a7e20e83dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hbbdb168554b63471E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hbd3b11dd711d1570E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h009c1f63806a9485E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e0276b087c6abcE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hbd9e7ea16017415aE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0adce730399314E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c816208a8377ef7E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h0a53f08f4e0ce698E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h413276ec3d2d589bE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487a6510433b5fb3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1b2cf55f2454a1E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5341b1e313b340E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdbd07e689aeb2eE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b46ee3c17995a5cE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr align 64 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84b8d8af42550e27E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h1628aff9a7b08ee0E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fee0ec7495fd9eaE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8a8a081824ec76E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38575aad6457caeE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hd609f0bc13f27c82E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78744729784ad76E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8df92e8f2430d68E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd24208a9d92ca6a0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde451e1c413a6ad6E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf07706686d8f7739E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4d7a40a7e20e83dE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd6d37657c62701E"(ptr align 8 %0) unnamed_addr #0 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr align 8 %0) unnamed_addr #1 {
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
  %29 = load i64, ptr %28, align 8, !range !8, !invariant.load !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cb42b70450546f8E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr align 8 %0) unnamed_addr #1 {
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
  %29 = load i64, ptr %28, align 8, !range !8, !invariant.load !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5249a9920cac81a8E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr align 8 %0) unnamed_addr #1 {
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
  %29 = load i64, ptr %28, align 8, !range !8, !invariant.load !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  store ptr %31, ptr %17, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %42, i32 0, i32 1
  store ptr %49, ptr %21, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %24, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %67, ptr %13, align 8
  store ptr %65, ptr %12, align 8
  store ptr %65, ptr %11, align 8
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %72, label %111

71:                                               ; preds = %58
  br label %112

72:                                               ; preds = %64
  fence acquire
  %73 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !6, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  store ptr %75, ptr %8, align 8
  store ptr %75, ptr %23, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds i64, ptr %83, i64 1
  %89 = load i64, ptr %88, align 8, !range !22, !invariant.load !5
  %90 = getelementptr inbounds i64, ptr %83, i64 2
  %91 = load i64, ptr %90, align 8, !range !8, !invariant.load !5
  %92 = add i64 16, %89
  %93 = icmp ugt i64 8, %91
  %94 = select i1 %93, i64 8, i64 %91
  %95 = sub i64 %94, 1
  %96 = add i64 %92, %95
  %97 = sub i64 0, %94
  %98 = and i64 %96, %97
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %5, align 8, !noundef !5
  store i64 %99, ptr %4, align 8
  %100 = getelementptr inbounds i64, ptr %83, i64 2
  %101 = load i64, ptr %100, align 8, !range !8, !invariant.load !5
  %102 = icmp ugt i64 8, %101
  %103 = select i1 %102, i64 8, i64 %101
  store i64 %103, ptr %3, align 8
  %104 = load i64, ptr %3, align 8, !noundef !5
  store i64 %104, ptr %2, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %99, ptr %105, align 8
  store i64 %104, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !range !23, !noundef !5
  %109 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %73, ptr %106, i64 %108, i64 %110)
  br label %112

111:                                              ; preds = %64
  br label %112

112:                                              ; preds = %111, %72, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %19, align 8
  store ptr %30, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %43, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %24, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %14, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %11, align 8
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8, !noundef !5
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %70

57:                                               ; preds = %44
  br label %71

58:                                               ; preds = %50
  fence acquire
  %59 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  store i64 168, ptr %5, align 8
  %62 = load i64, ptr %5, align 8, !noundef !5
  store i64 %62, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !5
  store i64 %63, ptr %2, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i64 %63, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !23, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %59, ptr %65, i64 %67, i64 %69)
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %58, %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %19, align 8
  store ptr %30, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %43, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %24, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %14, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %11, align 8
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8, !noundef !5
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %70

57:                                               ; preds = %44
  br label %71

58:                                               ; preds = %50
  fence acquire
  %59 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  store i64 96, ptr %5, align 8
  %62 = load i64, ptr %5, align 8, !noundef !5
  store i64 %62, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !5
  store i64 %63, ptr %2, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i64 %63, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !23, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %59, ptr %65, i64 %67, i64 %69)
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %58, %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  store ptr %31, ptr %17, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %42, i32 0, i32 1
  store ptr %49, ptr %21, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %24, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %67, ptr %13, align 8
  store ptr %65, ptr %12, align 8
  store ptr %65, ptr %11, align 8
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %72, label %100

71:                                               ; preds = %58
  br label %101

72:                                               ; preds = %64
  fence acquire
  %73 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  store ptr %75, ptr %8, align 8
  store ptr %75, ptr %23, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %83, ptr %87, align 8
  %88 = mul nsw i64 %83, 1
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8, !noundef !5
  store i64 %92, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %93 = load i64, ptr %3, align 8, !noundef !5
  store i64 %93, ptr %2, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  store i64 %93, ptr %22, align 8
  %95 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !23, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %73, ptr %95, i64 %97, i64 %99)
  br label %101

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100, %72, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %19, align 8
  store ptr %30, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %43, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %24, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %14, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %11, align 8
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8, !noundef !5
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %70

57:                                               ; preds = %44
  br label %71

58:                                               ; preds = %50
  fence acquire
  %59 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  store i64 40, ptr %5, align 8
  %62 = load i64, ptr %5, align 8, !noundef !5
  store i64 %62, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !5
  store i64 %63, ptr %2, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i64 %63, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !23, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %59, ptr %65, i64 %67, i64 %69)
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %58, %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %19, align 8
  store ptr %30, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %43, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %24, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %14, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %11, align 8
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8, !noundef !5
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %70

57:                                               ; preds = %44
  br label %71

58:                                               ; preds = %50
  fence acquire
  %59 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  store i64 392, ptr %5, align 8
  %62 = load i64, ptr %5, align 8, !noundef !5
  store i64 %62, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !5
  store i64 %63, ptr %2, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i64 %63, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !23, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %59, ptr %65, i64 %67, i64 %69)
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %58, %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  store ptr %31, ptr %17, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %42, i32 0, i32 1
  store ptr %49, ptr %21, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %24, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %67, ptr %13, align 8
  store ptr %65, ptr %12, align 8
  store ptr %65, ptr %11, align 8
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %72, label %100

71:                                               ; preds = %58
  br label %101

72:                                               ; preds = %64
  fence acquire
  %73 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  store ptr %75, ptr %8, align 8
  store ptr %75, ptr %23, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %83, ptr %87, align 8
  %88 = mul nsw i64 %83, 1
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8, !noundef !5
  store i64 %92, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %93 = load i64, ptr %3, align 8, !noundef !5
  store i64 %93, ptr %2, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  store i64 %93, ptr %22, align 8
  %95 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !23, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %73, ptr %95, i64 %97, i64 %99)
  br label %101

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100, %72, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  store i64 1, ptr %29, align 8
  store i8 1, ptr %28, align 1
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store ptr %0, ptr %20, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  store ptr %31, ptr %17, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %42, i32 0, i32 1
  store ptr %49, ptr %21, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %1
  store ptr null, ptr %24, align 8
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %24, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %67, ptr %13, align 8
  store ptr %65, ptr %12, align 8
  store ptr %65, ptr %11, align 8
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %72, label %111

71:                                               ; preds = %58
  br label %112

72:                                               ; preds = %64
  fence acquire
  %73 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !6, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  store ptr %75, ptr %8, align 8
  store ptr %75, ptr %23, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds i64, ptr %83, i64 1
  %89 = load i64, ptr %88, align 8, !range !22, !invariant.load !5
  %90 = getelementptr inbounds i64, ptr %83, i64 2
  %91 = load i64, ptr %90, align 8, !range !8, !invariant.load !5
  %92 = add i64 16, %89
  %93 = icmp ugt i64 8, %91
  %94 = select i1 %93, i64 8, i64 %91
  %95 = sub i64 %94, 1
  %96 = add i64 %92, %95
  %97 = sub i64 0, %94
  %98 = and i64 %96, %97
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %5, align 8, !noundef !5
  store i64 %99, ptr %4, align 8
  %100 = getelementptr inbounds i64, ptr %83, i64 2
  %101 = load i64, ptr %100, align 8, !range !8, !invariant.load !5
  %102 = icmp ugt i64 8, %101
  %103 = select i1 %102, i64 8, i64 %101
  store i64 %103, ptr %3, align 8
  %104 = load i64, ptr %3, align 8, !noundef !5
  store i64 %104, ptr %2, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %99, ptr %105, align 8
  store i64 %104, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !range !23, !noundef !5
  %109 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8 %73, ptr %106, i64 %108, i64 %110)
  br label %112

111:                                              ; preds = %64
  br label %112

112:                                              ; preds = %111, %72, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !24, !noundef !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc853c84e8b81ff0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr sret({ i8, [15 x i8] }) align 8 %3, ptr %4)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e8bbfd031b784e1E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83caf9249d5d7f28E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %46, align 8
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %55, align 8
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
  %96 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he1cbb7b1c15fb811E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr align 8 %58)
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
  br label %166

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr align 8 %58) #6
          to label %169 unwind label %167

129:                                              ; preds = %144, %142
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
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  store ptr %141, ptr %36, align 8
  store ptr %141, ptr %35, align 8
  store ptr %141, ptr %34, align 8
  store i64 24, ptr %33, align 8
  br i1 true, label %143, label %142

142:                                              ; preds = %143, %135
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f6f7d55dde041d7344997607a8ee6798.0, i64 73, ptr align 8 @anon.f6f7d55dde041d7344997607a8ee6798.2) #8
          to label %164 unwind label %129

143:                                              ; preds = %135
  br i1 true, label %144, label %142

144:                                              ; preds = %143
  %145 = ptrtoint ptr %136 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub nuw i64 %145, %146
  %148 = udiv exact i64 %147, 24
  store i64 %148, ptr %32, align 8
  %149 = load i64, ptr %32, align 8, !noundef !5
  store i64 %149, ptr %31, align 8
  %150 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %141, i64 %149
  store ptr %150, ptr %30, align 8
  store ptr %150, ptr %29, align 8
  store ptr %150, ptr %53, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !noundef !5
  %160 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8 %159, i64 %161)
          to label %165 unwind label %129

164:                                              ; preds = %142
  unreachable

165:                                              ; preds = %144
  call void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr align 8 %58)
  br label %166

166:                                              ; preds = %165, %127
  ret void

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

169:                                              ; preds = %128
  %170 = load ptr, ptr %43, align 8, !noundef !5
  %171 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !noundef !5
  %173 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e80aa9b44e8f6dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %0, ptr align 1 %3, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445ac83e2903b135E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8 %0, ptr align 1 %3, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h277b073f334b1126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h953357227a6035eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa68dae99e0b99bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf061986571fcdd0eE"(ptr align 8 %0) unnamed_addr #0 {
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
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h009c1f63806a9485E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f6f7d55dde041d7344997607a8ee6798.0, i64 73, ptr align 8 @anon.f6f7d55dde041d7344997607a8ee6798.2) #8
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
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc958421097e35E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr align 1 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaef7ff26077f076E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66c4c59c10b85c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h9dfe5f24c6059971E(ptr sret({ i32, [3 x i32] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he131885425a634a7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID17h5c1d60e1fee9e39fE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17ha424c589ed148f68E(ptr sret({ { i32, [31 x i32] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid5error10StartError5cache17he9b6018a2a9b6b81E() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dcc9953e4d29560E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h6e487771683af7beE(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError4word17he5da1a5f03bc8379E(ptr sret({ { i32, [31 x i32] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h867f96f46a131fccE(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hc9c308cf95192dedE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h3f56c7e8b909e768E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID17h280be8203741dc2eE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hdf742a9d0749a1eaE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17h625b255111ae1f89E(ptr sret({ { i64, [5 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0c4279e9d328efb0E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6PikeVM17h0d91c701ce70b090E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives12StateIDError17h0a0cfeedc798123eE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h4c585e50bc5bbeafE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h749e8e056f6a40c2E(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h874ed6fec47d9814E(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives14PatternIDError17h78d76d4583911d29E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17hc896abfb3bca8a73E(ptr sret({ { i32, [7 x i32] } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h739674da5386eed7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he1cbb7b1c15fb811E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 4}
!12 = !{i32 0, i32 35}
!13 = !{i32 0, i32 3}
!14 = !{i32 0, i32 9}
!15 = !{i32 0, i32 48}
!16 = !{i32 0, i32 45}
!17 = !{i32 0, i32 10}
!18 = !{i32 0, i32 5}
!19 = !{i32 0, i32 42}
!20 = !{i64 0, i64 4}
!21 = !{i8 0, i8 3}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 -9223372036854775807}
!24 = !{i64 0, i64 -9223372036854775807}
