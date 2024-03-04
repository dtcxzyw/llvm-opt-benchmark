target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [86 x i8] c"attempted to zero-initialize type `alloc::rc::Rc<syn::error::Error>`, which is invalid"
@anon.1f7582092f52f4be5c057663a3da2a04.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1f7582092f52f4be5c057663a3da2a04.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1f7582092f52f4be5c057663a3da2a04.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f7582092f52f4be5c057663a3da2a04.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1f7582092f52f4be5c057663a3da2a04.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.1f7582092f52f4be5c057663a3da2a04.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f7582092f52f4be5c057663a3da2a04.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.1f7582092f52f4be5c057663a3da2a04.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.1f7582092f52f4be5c057663a3da2a04.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f7582092f52f4be5c057663a3da2a04.5, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893acbaab7e2c2b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %22, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %6, align 8
  br label %30

22:                                               ; preds = %12
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !3
  store ptr %26, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1 @str.0, i64 86) #6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf813a7117455064E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !3
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.1f7582092f52f4be5c057663a3da2a04.0, i64 73, ptr align 8 @anon.1f7582092f52f4be5c057663a3da2a04.2) #7
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !3
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hd27a00c3e2d06f97E"(ptr align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc14d7d2ea5755e73E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf813a7117455064E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he7231790de098ad7E(i8 0, ptr align 8 %6, ptr align 8 %4, ptr align 8 %2, ptr align 8 @anon.1f7582092f52f4be5c057663a3da2a04.4) #7
  unreachable

37:                                               ; preds = %25
  ret i64 %7

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17h1a571cdf297633edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1, ptr align 1 %7)
  %8 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %14
  ret void

20:                                               ; preds = %14
  call void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr align 8 %6)
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h02b470d3778eb5e4E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %57, %5
  %19 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893acbaab7e2c2b0E"(ptr align 8 %0)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %88, label %82

23:                                               ; preds = %75, %64, %52, %51, %35, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %18
  store ptr %19, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store i8 0, ptr %7, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = invoke { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfb6bef47598bb478E"(ptr align 8 %13, ptr %45, ptr %47, ptr %49)
          to label %52 unwind label %23

51:                                               ; preds = %29
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8 %10)
          to label %75 unwind label %23

52:                                               ; preds = %35
  %53 = extractvalue { ptr, ptr } %50, 0
  %54 = extractvalue { ptr, ptr } %50, 1
  %55 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr %53, ptr %54)
          to label %56 unwind label %23

56:                                               ; preds = %52
  store { ptr, ptr } %55, ptr %9, align 8
  br i1 true, label %57, label %64

57:                                               ; preds = %56
  %58 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noundef !3
  store i8 1, ptr %7, align 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %18

64:                                               ; preds = %56
  %65 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd79aef421ef2c59E"(ptr align 8 @anon.1f7582092f52f4be5c057663a3da2a04.6)
          to label %66 unwind label %23

66:                                               ; preds = %64
  store { ptr, ptr } %65, ptr %12, align 8
  br label %67

67:                                               ; preds = %81, %66
  %68 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !3
  %72 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %71, 1
  ret { ptr, ptr } %73

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  %76 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !3
  %80 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr %77, ptr %79)
          to label %81 unwind label %23

81:                                               ; preds = %75
  store { ptr, ptr } %80, ptr %12, align 8
  br label %67

82:                                               ; preds = %88, %20
  %83 = load ptr, ptr %6, align 8, !noundef !3
  %84 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !noundef !3
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %20
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %11) #8
          to label %82 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %39, %3
  %13 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893acbaab7e2c2b0E"(ptr align 8 %1)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %52, label %46

17:                                               ; preds = %44, %40, %33, %32, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store i8 0, ptr %5, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h11707ee9d84c7242E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %11, ptr %31)
          to label %33 unwind label %17

32:                                               ; preds = %23
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8 %10)
          to label %44 unwind label %17

33:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d8184b463e863d0E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %8)
          to label %34 unwind label %17

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  br label %12

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h87b8c80efc106501E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %41 unwind label %17

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %45, %41
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c552124625d4760E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %45 unwind label %17

45:                                               ; preds = %44
  br label %42

46:                                               ; preds = %52, %14
  %47 = load ptr, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !3
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %14
  br label %46
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc14d7d2ea5755e73E(ptr align 8 %8)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6c1f86288a6afc87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %2)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5ba87046a20e282aE"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he7231790de098ad7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfb6bef47598bb478E"(ptr align 8, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd79aef421ef2c59E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h11707ee9d84c7242E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d8184b463e863d0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h87b8c80efc106501E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c552124625d4760E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 8}
