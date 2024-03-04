target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71849d29215a72f4c1ea35b19e36e34c.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71849d29215a72f4c1ea35b19e36e34c.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h11c90c579c605739E.llvm.7514625032243044345", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.7514625032243044345" }>, align 8
@anon.71849d29215a72f4c1ea35b19e36e34c.4.llvm.7514625032243044345 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71849d29215a72f4c1ea35b19e36e34c.4.llvm.7514625032243044345, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.71849d29215a72f4c1ea35b19e36e34c.6 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.71849d29215a72f4c1ea35b19e36e34c.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.472ae29162f1bab7b7340d3145331693.0.llvm.13084666244534616040 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a293a0915732f15E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %11 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %2
  unreachable

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %9, align 8
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %18 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %28
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %22 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 1)
  %27 = extractvalue { i64, i1 } %26, 0
  br label %30

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775808, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i64 %23, ptr %6, align 8
  %32 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %33

33:                                               ; preds = %30, %28
  ret void

34:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %10) #12
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h11c90c579c605739E.llvm.7514625032243044345"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h093ce4b60c42e449E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h3b3c2163e19cb558E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf762151f889a3c94E(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.1) #14
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !4, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

20:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #14
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h64527bce13c1fad8E(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 16, ptr %6, align 8
  store i64 8, ptr %4, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %5
  %12 = sub i64 %11, 1
  %13 = sub i64 %5, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  %16 = sub i64 %15, %10
  %17 = add i64 %8, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef %0, i64 noundef %1)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %59

14:                                               ; preds = %48, %38, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  store { i64, i64 } %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E"(i64 noundef %28, i64 noundef %30)
          to label %32 unwind label %14

32:                                               ; preds = %20
  store { ptr, i64 } %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %33 = load ptr, ptr %8, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %47 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hd1101486956582a8E"(ptr noundef nonnull %40, i64 noundef %42, i64 noundef %44, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %53 unwind label %14

48:                                               ; preds = %32
  %49 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %50, i64 noundef %52) #14
          to label %58 unwind label %14

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %47, 0
  %55 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %56 = insertvalue { ptr, i64 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %55, 1
  ret { ptr, i64 } %57

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %62, %11
  %60 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %63

62:                                               ; preds = %11
  br label %59

63:                                               ; preds = %69, %59
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %59
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hfb5c6b1a4644ac44E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef %0, i64 noundef %1)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %59

14:                                               ; preds = %48, %38, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  store { i64, i64 } %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E"(i64 noundef %28, i64 noundef %30)
          to label %32 unwind label %14

32:                                               ; preds = %20
  store { ptr, i64 } %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %33 = load ptr, ptr %8, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %47 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hefb7ab13bcd22386E"(ptr noundef nonnull %40, i64 noundef %42, i64 noundef %44, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %53 unwind label %14

48:                                               ; preds = %32
  %49 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %50, i64 noundef %52) #14
          to label %58 unwind label %14

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %47, 0
  %55 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %56 = insertvalue { ptr, i64 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %55, 1
  ret { ptr, i64 } %57

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %62, %11
  %60 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %63

62:                                               ; preds = %11
  br label %59

63:                                               ; preds = %69, %59
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %59
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hd1101486956582a8E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h35de6187c6b06342E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef %12)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 false, label %33, label %27

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  store i64 1, ptr %7, align 8
  %24 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %23, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hefb7ab13bcd22386E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha62bfb9828db7c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef %12)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 false, label %33, label %27

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  store i64 1, ptr %7, align 8
  %24 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %23, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hec38e0f70e103ad3E"(ptr noalias noundef align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h135436f75271111dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8c9f9f4942bca105E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %4, i32 0, i32 2
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6d394f8524a1bbb7E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17haf4b60f2a3806a7fE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h549ecc9387f21cc6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h48ea83f09a39bb7fE"(ptr noalias noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h13dd3aa7816ec42aE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h3b3c2163e19cb558E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h68a705b5b7cd678eE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h093ce4b60c42e449E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hc21b4a1ad5b37541E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345"(i64 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %6, i32 0, i32 2
  %9 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, i64 }, ptr, ptr, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %8, align 1
  %17 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17heeec2344cae181b2E"(i64 noundef %2)
          to label %27 unwind label %21

18:                                               ; preds = %96, %50, %21
  %19 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %105, label %99

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %17, 0
  %29 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = mul nsw i64 %29, 24
  %31 = add i64 16, %30
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 8, ptr %4, align 8
  %35 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = icmp uge i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = icmp ule i64 %35, -9223372036854775808
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %35, ptr %15, align 8
  %39 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %28, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %28, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %14, i32 0, i32 2
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %14, i32 0, i32 3
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %8, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf762151f889a3c94E(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %12, ptr noundef nonnull %0, ptr noundef %1)
          to label %57 unwind label %51

50:                                               ; preds = %59, %51
  br i1 true, label %96, label %18

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %58

58:                                               ; preds = %73, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a293a0915732f15E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %66 unwind label %60

59:                                               ; preds = %60
  br label %50

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %58
  %67 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %10, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !4, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
  ]

71:                                               ; preds = %66
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %81

73:                                               ; preds = %66
  %74 = load i64, ptr %10, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %39, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 24, i1 false)
  %77 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %14, i32 0, i32 3
  %78 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %14, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = add i64 %79, 1
  store i64 %80, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %58

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %29, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  %90 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, i64 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i64 } %94, i64 %93, 1
  ret { ptr, i64 } %95

96:                                               ; preds = %50
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h1afb51ddc88c4015E"(ptr noalias noundef align 8 dereferenceable(40) %14) #12
          to label %18 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

99:                                               ; preds = %105, %18
  %100 = load ptr, ptr %6, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %18
  br label %99
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 1, i64 noundef 1, i64 noundef %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345"(i64 noundef %6, i64 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %3, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17heeec2344cae181b2E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 24, i64 noundef 8, i64 noundef %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345"(i64 noundef %6, i64 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %3, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hfb5c6b1a4644ac44E"(i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.6, i64 noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h35de6187c6b06342E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.6, i64 noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha62bfb9828db7c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !6, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = load i64, ptr %18, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #15
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !6, !noundef !5
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #15
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !5
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !5
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !5
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.7514625032243044345"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.7, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  %19 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 @anon.472ae29162f1bab7b7340d3145331693.0.llvm.13084666244534616040, ptr noundef nonnull %20, i64 noundef %22, i64 noundef %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321d66c55fa457f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321d66c55fa457f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6d394f8524a1bbb7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h1afb51ddc88c4015E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h135436f75271111dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h13dd3aa7816ec42aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hc21b4a1ad5b37541E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h68a705b5b7cd678eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4ac3549c3ba7212E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4ac3549c3ba7212E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hecc734e3fe20f8acE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17he224c1a40478cbf4E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17he224c1a40478cbf4E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hec38e0f70e103ad3E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %14) #12
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h48ea83f09a39bb7fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hecc734e3fe20f8acE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hecc734e3fe20f8acE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17haf4b60f2a3806a7fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8c9f9f4942bca105E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
