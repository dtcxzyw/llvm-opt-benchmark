target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3af3ad0222adbc4ab6f81f5f7ff20d04.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3af3ad0222adbc4ab6f81f5f7ff20d04.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3af3ad0222adbc4ab6f81f5f7ff20d04.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3af3ad0222adbc4ab6f81f5f7ff20d04.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54fd43ea11652308E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %13, align 8
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  store i64 %36, ptr %16, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %14, align 8
  %37 = load i64, ptr %16, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store ptr %39, ptr %15, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  store i64 %49, ptr %23, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d36e349f24f34b3E"(ptr align 8 %0, i64 %49)
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %22, align 8
  store ptr %48, ptr %21, align 8
  store ptr %0, ptr %20, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %19, align 8
  store ptr %55, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store ptr %56, ptr %17, align 8
  %57 = mul i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %57, i1 false)
  %58 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = add i64 %60, %49
  store i64 %61, ptr %58, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h5fa2d710781f13d3E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = icmp eq i8 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17hc146a3c56f088cdbE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = icmp eq i8 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h5a314a3a03d97fe0E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %0, align 2, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = icmp eq i16 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17hf3199af6824ca096E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h3deb782e315a3bc7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h79874d6dd1c28362E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %0, align 2, !noundef !5
  %6 = load i16, ptr %1, align 2, !noundef !5
  %7 = icmp eq i16 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hc929f86e3b8f60f4E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hdfcda0d081b76686E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h2864a241b5435c9aE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !6, !noundef !5
  %6 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h7b86b39e6443103bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i128, ptr %0, align 8, !noundef !5
  %6 = load i128, ptr %1, align 8, !noundef !5
  %7 = icmp eq i128 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h0e1fbcca33195083E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i128, ptr %0, align 8, !noundef !5
  %6 = load i128, ptr %1, align 8, !noundef !5
  %7 = icmp eq i128 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hbe526cf3305a1e7dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h74c409311620ed8dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c53f2d967b4a96bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %17, label %15

15:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %16, ptr %11, align 8
  br label %19

17:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %18 = inttoptr i64 %2 to ptr
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %17, %15
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !5
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54fd43ea11652308E"(ptr align 8 %0, ptr %24, ptr %26)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf6f7d89765e4bafaE"(ptr align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !noundef !5
  store i64 %17, ptr %13, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %13, align 8, !noundef !5
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c031caf08e6e690E"(ptr align 8 %0, i64 %25)
          to label %43 unwind label %37

26:                                               ; preds = %43, %22
  store ptr %0, ptr %8, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  store i8 %1, ptr %31, align 1
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %23
  br label %26

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d36e349f24f34b3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc639fcfe00746482E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5rayon4iter8skip_any17checked_decrement17h5f10e3fd097547b5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h236d613295c7a490E(ptr align 8 %0, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h6e8cb30f6493e057E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5rayon4iter8take_any17checked_decrement17h46df05940e1b7532E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha305a05d9b288fc5E(ptr align 8 %0, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c031caf08e6e690E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc639fcfe00746482E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h236d613295c7a490E(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha305a05d9b288fc5E(ptr align 8, i8, i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i8 0, i8 5}
