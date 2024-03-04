target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.51265d3e174f744c910fb76bae8db8ec.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.0, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.3 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/time.rs" }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.3, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.9 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"There is still data left to read." }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.9, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.11 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-test/src/io.rs" }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.11, [16 x i8] c"\14\00\00\00\00\00\00\00\DE\01\00\00#\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"There is still data left to write." }>, align 1
@anon.51265d3e174f744c910fb76bae8db8ec.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.13, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.51265d3e174f744c910fb76bae8db8ec.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51265d3e174f744c910fb76bae8db8ec.11, [16 x i8] c"\14\00\00\00\00\00\00\00\DF\01\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h0ce29a943eb832e9E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hd7f38265a31b323cE()
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr %0, i8 1, i8 0)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hd7f38265a31b323cE()
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr %0, i8 0)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  store i8 0, ptr %7, align 1
  br label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i8 1, ptr %7, align 1
  br label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  %33 = zext i1 %30 to i8
  %34 = insertvalue { i8, i8 } poison, i8 %33, 0
  %35 = insertvalue { i8, i8 } %34, i8 %32, 1
  ret { i8, i8 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE() unnamed_addr #0 {
  %1 = alloca { i32 }, align 4
  %2 = alloca { { i32 } }, align 4
  %3 = alloca { { { i32 } } }, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbf8498c8c9b9ff19E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h41f8ed528cb694e7E"(ptr align 4 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h71ad4518a604d519E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = udiv i64 %0, 1000
  %4 = urem i64 %0, 1000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 1000000
  %7 = call { i64, i32 } @_ZN4core4time8Duration3new17hb980414a2c52c9ceE(i64 %3, i32 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = insertvalue { i64, i32 } poison, i64 %8, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17hb980414a2c52c9ceE(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  %18 = udiv i32 %1, 1000000000
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %21, ptr %29, align 8
  store i64 1, ptr %16, align 8
  br label %31

30:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.51265d3e174f744c910fb76bae8db8ec.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %62, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  store i64 %39, ptr %4, align 8
  %40 = urem i32 %1, 1000000000
  store i32 %40, ptr %3, align 4
  store i32 %40, ptr %14, align 4
  store i64 %39, ptr %17, align 8
  %41 = load i32, ptr %14, align 4, !range !8, !noundef !6
  %42 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !range !8, !noundef !6
  %47 = insertvalue { i64, i32 } poison, i64 %44, 0
  %48 = insertvalue { i64, i32 } %47, i32 %46, 1
  ret { i64, i32 } %48

49:                                               ; preds = %34
  store ptr null, ptr %12, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.51265d3e174f744c910fb76bae8db8ec.1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !9, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.51265d3e174f744c910fb76bae8db8ec.2, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %15, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.4) #6
  unreachable

62:                                               ; preds = %34
  call void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %13, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.8) #6
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17hfa95a23b0814eca5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = load i64, ptr %1, align 8, !noundef !6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = load i64, ptr %1, align 8, !noundef !6
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %23, label %22

21:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %25

22:                                               ; preds = %17
  store i8 1, ptr %12, align 1
  br label %24

23:                                               ; preds = %17
  store i8 0, ptr %12, align 1
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr %12, align 1, !range !10, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %46, label %40

38:                                               ; preds = %25
  %39 = load i8, ptr %12, align 1, !range !10, !noundef !6
  store i8 %39, ptr %3, align 1
  store i8 %39, ptr %13, align 1
  br label %51

40:                                               ; preds = %28
  %41 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %28
  store i8 -1, ptr %13, align 1
  br label %50

47:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  br label %49

48:                                               ; preds = %40
  store i8 0, ptr %13, align 1
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8, ptr %13, align 1, !range !10, !noundef !6
  ret i8 %52
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54db8474a7af4137E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN59_$LT$core..time..Duration$u20$as$u20$core..clone..Clone$GT$5clone17h7adefd86f58de586E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !6
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a7e4d110f2901aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6624a1204f07556cE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %1, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2284c2d3f84cf779E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = load i64, ptr %1, align 8, !noundef !6
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8, !noundef !6
  %20 = load i64, ptr %1, align 8, !noundef !6
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %26

23:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr %12, align 1, !range !10, !noundef !6
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !11, !noundef !6
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, ptr %13, align 1, !range !10, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %26
  %36 = load i8, ptr %13, align 1, !range !11, !noundef !6
  store i8 %36, ptr %14, align 1
  br label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %55, label %54

53:                                               ; preds = %37
  store i8 -1, ptr %11, align 1
  br label %57

54:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  br label %56

55:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr %11, align 1, !range !10, !noundef !6
  store i8 %58, ptr %14, align 1
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i8, ptr %14, align 1, !range !11, !noundef !6
  ret i8 %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h41f8ed528cb694e7E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %7, align 4, !noundef !6
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 4, !noundef !6
  store i32 %13, ptr %4, align 4
  %14 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd98970137844adbbE"(i32 %13, i64 1)
  store i32 %14, ptr %0, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !12, !noundef !6
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38857fbc83040106E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !6
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %14, %11, %2
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he1c264142ded2977E"(ptr align 8 %12)
  br i1 %13, label %10, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he1c264142ded2977E"(ptr align 8 %15)
  br i1 %16, label %10, label %18

17:                                               ; preds = %11
  call void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.10, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.12) #6
  unreachable

18:                                               ; preds = %14
  call void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.14, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %7, ptr align 8 @anon.51265d3e174f744c910fb76bae8db8ec.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hd7f38265a31b323cE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd98970137844adbbE"(i32, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he1c264142ded2977E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 1000000000}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i8 -1, i8 3}
!12 = !{i32 0, i32 2}
!13 = !{i64 0, i64 5}
