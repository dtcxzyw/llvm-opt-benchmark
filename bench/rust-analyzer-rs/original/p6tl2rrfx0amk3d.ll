target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fb7826d4e6db71c0ca753570266be03a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"query stack taken" }>, align 1
@anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/salsa/src/runtime/local_state.rs" }>, align 1
@anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00F\00\00\002\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00F\00\00\00\1C\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.5.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00\AE\00\00\00\0D\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.6.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00\B0\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac97c7c8d81fdcb0E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(80) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h0c4c38cb1b150eeeE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h655d74e011952c14E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !7

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h655d74e011952c14E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [2 x i32] }, align 4
  %6 = alloca { [2 x i32] }, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 8)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 false, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 false, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !4
  %47 = getelementptr inbounds { [2 x i32] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !4
  %49 = getelementptr inbounds { [2 x i32] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %47, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %6, i64 8, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr7replace17h90b3bfb359447899E(ptr noundef %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i32, i16, i16 }, align 4
  %5 = alloca { i32, i16, i16 }, align 4
  %6 = alloca { i32, i16, i16 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i32, i16, i16 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br i1 false, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  br label %11

10:                                               ; preds = %2
  invoke void @_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE(ptr noundef %0, ptr noundef %8, i64 noundef 1)
          to label %24 unwind label %19

11:                                               ; preds = %24, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %12 = load i64, ptr %6, align 4
  ret i64 %12

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %10
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { i64, { { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(80) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %45, %39, %30, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = invoke noundef ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(80) %27)
          to label %30 unwind label %14

29:                                               ; preds = %19
  br label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = invoke noundef ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd75be19c1f9fa24E"(ptr noundef %28)
          to label %32 unwind label %14

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %41 = invoke noundef ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac97c7c8d81fdcb0E"(ptr noundef nonnull %40)
          to label %42 unwind label %14

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %44

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %46 = invoke noundef ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha613a35ae701bc97E"()
          to label %47 unwind label %14

47:                                               ; preds = %45
  store ptr %46, ptr %7, align 8
  br label %43

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = call noundef ptr @"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hf9a815a94973096eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %6)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17h0dbc64fccf577ce9E(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [32 x i64] }, align 8
  %17 = alloca { i32, i16, i16 }, align 4
  %18 = alloca { i32, i16, i16 }, align 4
  %19 = alloca { i32, i16, i16 }, align 4
  %20 = alloca { i32, i16, i16 }, align 4
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i32, i16, i16 }, align 4
  %25 = alloca { i32, i16, i16 }, align 4
  %26 = alloca { i32, i16, i16 }, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i32, i16, i16 }, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store i64 %0, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  store i64 %2, ptr %31, align 8
  br i1 false, label %35, label %34

34:                                               ; preds = %3
  br label %36

35:                                               ; preds = %3
  br label %49

36:                                               ; preds = %91, %34
  %37 = load i64, ptr %31, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %33, align 8, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %39
  br label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %33, align 8, !noundef !4
  %46 = load i64, ptr %31, align 8, !noundef !4
  %47 = add i64 %45, %46
  %48 = icmp ult i64 %47, 24
  br i1 %48, label %51, label %50

49:                                               ; preds = %179, %43, %35
  ret void

50:                                               ; preds = %44
  br i1 false, label %57, label %52

51:                                               ; preds = %44
  br label %57

52:                                               ; preds = %50
  %53 = load i64, ptr %33, align 8, !noundef !4
  %54 = load i64, ptr %31, align 8, !noundef !4
  %55 = call noundef i64 @_ZN4core3cmp6min_by17h0c4c38cb1b150eeeE(i64 noundef %53, i64 noundef %54)
  %56 = icmp ule i64 %55, 32
  br i1 %56, label %64, label %60

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %58 = load ptr, ptr %32, align 8, !noundef !4
  %59 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %183, label %180

60:                                               ; preds = %52
  %61 = load i64, ptr %33, align 8, !noundef !4
  %62 = load i64, ptr %31, align 8, !noundef !4
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %68, label %67

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 256, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %65 = load ptr, ptr %32, align 8, !noundef !4
  %66 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %122, label %119

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %60
  br label %92

69:                                               ; preds = %89, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %70 = load ptr, ptr %32, align 8, !noundef !4
  %71 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %75, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 0, %71
  %74 = getelementptr inbounds { i32, i16, i16 }, ptr %70, i64 %73
  store ptr %74, ptr %8, align 8
  br label %76

75:                                               ; preds = %69
  store ptr %70, ptr %8, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %32, align 8, !noundef !4
  %78 = load i64, ptr %33, align 8, !noundef !4
  %79 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE(ptr noundef %79, ptr noundef %77, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %80 = load ptr, ptr %32, align 8, !noundef !4
  %81 = load i64, ptr %33, align 8, !noundef !4
  %82 = getelementptr inbounds { i32, i16, i16 }, ptr %80, i64 %81
  store ptr %82, ptr %32, align 8
  %83 = load i64, ptr %33, align 8, !noundef !4
  %84 = load i64, ptr %31, align 8, !noundef !4
  %85 = sub i64 %84, %83
  store i64 %85, ptr %31, align 8
  %86 = load i64, ptr %31, align 8, !noundef !4
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  br label %69

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %118, %90
  br label %36

92:                                               ; preds = %117, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %93 = load ptr, ptr %32, align 8, !noundef !4
  %94 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %98, label %95

95:                                               ; preds = %92
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds { i32, i16, i16 }, ptr %93, i64 %96
  store ptr %97, ptr %10, align 8
  br label %99

98:                                               ; preds = %92
  store ptr %93, ptr %10, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %32, align 8, !noundef !4
  %101 = load i64, ptr %31, align 8, !noundef !4
  %102 = load ptr, ptr %10, align 8, !noundef !4
  call void @_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE(ptr noundef %102, ptr noundef %100, i64 noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %103 = load ptr, ptr %32, align 8, !noundef !4
  %104 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %108, label %105

105:                                              ; preds = %99
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { i32, i16, i16 }, ptr %103, i64 %106
  store ptr %107, ptr %9, align 8
  br label %109

108:                                              ; preds = %99
  store ptr %103, ptr %9, align 8
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %110, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %111 = load i64, ptr %31, align 8, !noundef !4
  %112 = load i64, ptr %33, align 8, !noundef !4
  %113 = sub i64 %112, %111
  store i64 %113, ptr %33, align 8
  %114 = load i64, ptr %33, align 8, !noundef !4
  %115 = load i64, ptr %31, align 8, !noundef !4
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %92

118:                                              ; preds = %109
  br label %91

119:                                              ; preds = %64
  %120 = sub nsw i64 0, %66
  %121 = getelementptr inbounds { i32, i16, i16 }, ptr %65, i64 %120
  store ptr %121, ptr %15, align 8
  br label %123

122:                                              ; preds = %64
  store ptr %65, ptr %15, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i64, ptr %31, align 8, !noundef !4
  %125 = load ptr, ptr %15, align 8, !noundef !4
  %126 = getelementptr inbounds { i32, i16, i16 }, ptr %125, i64 %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %127 = load i64, ptr %33, align 8, !noundef !4
  %128 = load i64, ptr %31, align 8, !noundef !4
  %129 = icmp ule i64 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %32, align 8, !noundef !4
  %132 = load i64, ptr %31, align 8, !noundef !4
  %133 = mul i64 %132, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %131, i64 %133, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %134 = load ptr, ptr %32, align 8, !noundef !4
  %135 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %142, label %139

136:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %137 = load ptr, ptr %32, align 8, !noundef !4
  %138 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %161, label %158

139:                                              ; preds = %130
  %140 = sub nsw i64 0, %135
  %141 = getelementptr inbounds { i32, i16, i16 }, ptr %134, i64 %140
  store ptr %141, ptr %12, align 8
  br label %143

142:                                              ; preds = %130
  store ptr %134, ptr %12, align 8
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %145 = load i64, ptr %33, align 8, !noundef !4
  %146 = mul i64 8, %145
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %126, ptr align 4 %144, i64 %146, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %147 = load ptr, ptr %32, align 8, !noundef !4
  %148 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %152, label %149

149:                                              ; preds = %143
  %150 = sub nsw i64 0, %148
  %151 = getelementptr inbounds { i32, i16, i16 }, ptr %147, i64 %150
  store ptr %151, ptr %11, align 8
  br label %153

152:                                              ; preds = %143
  store ptr %147, ptr %11, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i64, ptr %31, align 8, !noundef !4
  %155 = load ptr, ptr %11, align 8, !noundef !4
  %156 = mul i64 %154, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %16, i64 %156, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %157

157:                                              ; preds = %173, %153
  call void @llvm.lifetime.end.p0(i64 256, ptr %16)
  br label %179

158:                                              ; preds = %136
  %159 = sub nsw i64 0, %138
  %160 = getelementptr inbounds { i32, i16, i16 }, ptr %137, i64 %159
  store ptr %160, ptr %14, align 8
  br label %162

161:                                              ; preds = %136
  store ptr %137, ptr %14, align 8
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %164 = load i64, ptr %33, align 8, !noundef !4
  %165 = mul i64 %164, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %163, i64 %165, i1 false)
  %166 = load ptr, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %167 = load ptr, ptr %32, align 8, !noundef !4
  %168 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %172, label %169

169:                                              ; preds = %162
  %170 = sub nsw i64 0, %168
  %171 = getelementptr inbounds { i32, i16, i16 }, ptr %167, i64 %170
  store ptr %171, ptr %13, align 8
  br label %173

172:                                              ; preds = %162
  store ptr %167, ptr %13, align 8
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i64, ptr %31, align 8, !noundef !4
  %175 = load ptr, ptr %13, align 8, !noundef !4
  %176 = mul i64 8, %174
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr align 4 %166, i64 %176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %177 = load i64, ptr %33, align 8, !noundef !4
  %178 = mul i64 %177, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %16, i64 %178, i1 false)
  br label %157

179:                                              ; preds = %246, %157
  br label %49

180:                                              ; preds = %57
  %181 = sub nsw i64 0, %59
  %182 = getelementptr inbounds { i32, i16, i16 }, ptr %58, i64 %181
  store ptr %182, ptr %30, align 8
  br label %184

183:                                              ; preds = %57
  store ptr %58, ptr %30, align 8
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %185 = load ptr, ptr %30, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %185, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %186 = load i64, ptr %31, align 8, !noundef !4
  store i64 %186, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %187 = load i64, ptr %31, align 8, !noundef !4
  store i64 %187, ptr %27, align 8
  br label %188

188:                                              ; preds = %216, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %189 = load ptr, ptr %30, align 8, !noundef !4
  %190 = load i64, ptr %28, align 8, !noundef !4
  %191 = getelementptr inbounds { i32, i16, i16 }, ptr %189, i64 %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 8, i1 false)
  %192 = load i64, ptr %25, align 4
  %193 = invoke i64 @_ZN4core3ptr7replace17h90b3bfb359447899E(ptr noundef %191, i64 %192)
          to label %202 unwind label %197

194:                                              ; preds = %197
  %195 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %289, label %283

197:                                              ; preds = %254, %238, %188
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %199, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %200, ptr %201, align 8
  br label %194

202:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %193, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %203 = load i64, ptr %28, align 8, !noundef !4
  %204 = load i64, ptr %33, align 8, !noundef !4
  %205 = icmp uge i64 %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %31, align 8, !noundef !4
  %208 = load i64, ptr %28, align 8, !noundef !4
  %209 = add i64 %208, %207
  store i64 %209, ptr %28, align 8
  br label %216

210:                                              ; preds = %202
  %211 = load i64, ptr %33, align 8, !noundef !4
  %212 = load i64, ptr %28, align 8, !noundef !4
  %213 = sub i64 %212, %211
  store i64 %213, ptr %28, align 8
  %214 = load i64, ptr %28, align 8, !noundef !4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %225

216:                                              ; preds = %282, %206
  br label %188

217:                                              ; preds = %210
  %218 = load ptr, ptr %30, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %29, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %24, i64 8, i1 false)
  %219 = load i64, ptr %27, align 8, !noundef !4
  store i64 1, ptr %23, align 8
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %219, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %221 = load i64, ptr %23, align 8, !noundef !4
  %222 = getelementptr inbounds i8, ptr %23, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  store i64 %221, ptr %22, align 8
  %224 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %223, ptr %224, align 8
  br label %229

225:                                              ; preds = %210
  %226 = load i64, ptr %28, align 8, !noundef !4
  %227 = load i64, ptr %27, align 8, !noundef !4
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %280, label %279

229:                                              ; preds = %276, %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %230 = load i64, ptr %22, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %22, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr @anon.fb7826d4e6db71c0ca753570266be03a.0, align 8, !range !8, !noundef !4
  %236 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fb7826d4e6db71c0ca753570266be03a.0, i64 8), align 8
  store i64 %235, ptr %21, align 8
  %237 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %236, ptr %237, align 8
  br label %241

238:                                              ; preds = %229
  %239 = load i64, ptr %22, align 8, !noundef !4
  %240 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %239, i64 noundef 1)
          to label %243 unwind label %197

241:                                              ; preds = %243, %234
  %242 = load i64, ptr %21, align 8, !range !8, !noundef !4
  switch i64 %242, label %245 [
    i64 0, label %246
    i64 1, label %247
  ]

243:                                              ; preds = %238
  store i64 %240, ptr %22, align 8
  %244 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %239, ptr %244, align 8
  store i64 1, ptr %21, align 8
  br label %241

245:                                              ; preds = %241
  unreachable

246:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %179

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %250 = load ptr, ptr %30, align 8, !noundef !4
  %251 = getelementptr inbounds { i32, i16, i16 }, ptr %250, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %251, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %252 = load i64, ptr %31, align 8, !noundef !4
  %253 = add i64 %249, %252
  store i64 %253, ptr %28, align 8
  br label %254

254:                                              ; preds = %274, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %255 = load ptr, ptr %30, align 8, !noundef !4
  %256 = load i64, ptr %28, align 8, !noundef !4
  %257 = getelementptr inbounds { i32, i16, i16 }, ptr %255, i64 %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %29, i64 8, i1 false)
  %258 = load i64, ptr %18, align 4
  %259 = invoke i64 @_ZN4core3ptr7replace17h90b3bfb359447899E(ptr noundef %257, i64 %258)
          to label %260 unwind label %197

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %259, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %261 = load i64, ptr %28, align 8, !noundef !4
  %262 = load i64, ptr %33, align 8, !noundef !4
  %263 = icmp uge i64 %261, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %31, align 8, !noundef !4
  %266 = load i64, ptr %28, align 8, !noundef !4
  %267 = add i64 %266, %265
  store i64 %267, ptr %28, align 8
  br label %274

268:                                              ; preds = %260
  %269 = load i64, ptr %33, align 8, !noundef !4
  %270 = load i64, ptr %28, align 8, !noundef !4
  %271 = sub i64 %270, %269
  store i64 %271, ptr %28, align 8
  %272 = load i64, ptr %28, align 8, !noundef !4
  %273 = icmp eq i64 %272, %249
  br i1 %273, label %276, label %275

274:                                              ; preds = %275, %264
  br label %254

275:                                              ; preds = %268
  br label %274

276:                                              ; preds = %268
  %277 = load ptr, ptr %30, align 8, !noundef !4
  %278 = getelementptr inbounds { i32, i16, i16 }, ptr %277, i64 %249
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %29, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %229

279:                                              ; preds = %225
  br label %282

280:                                              ; preds = %225
  %281 = load i64, ptr %28, align 8, !noundef !4
  store i64 %281, ptr %27, align 8
  br label %282

282:                                              ; preds = %280, %279
  br label %216

283:                                              ; preds = %289, %194
  %284 = load ptr, ptr %6, align 8, !noundef !4
  %285 = getelementptr inbounds i8, ptr %6, i64 8
  %286 = load i32, ptr %285, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %287 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %194
  br label %283
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %19, label %17

16:                                               ; preds = %20, %8
  ret void

17:                                               ; preds = %9
  %18 = load i64, ptr %1, align 8, !noundef !4
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = icmp ult i64 %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha613a35ae701bc97E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd75be19c1f9fa24E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef67ceffbc767c2aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hf9a815a94973096eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noundef !4
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
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %13 = call noundef nonnull ptr @"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h27a02bcd17a397f0E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %61

12:                                               ; preds = %35, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %10, 0
  %19 = extractvalue { ptr, ptr } %10, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %35
  ]

25:                                               ; preds = %38, %26, %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %25 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %55 unwind label %12

36:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %38

37:                                               ; preds = %26
  store ptr %31, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %7, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %25 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %38
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %55 unwind label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %45, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %46 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787"(ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %56 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %57

50:                                               ; preds = %44, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %43, %35
  unreachable

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

57:                                               ; preds = %58, %47
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %61 unwind label %59

58:                                               ; preds = %47
  br label %57

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

61:                                               ; preds = %57, %11
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h329f68dce59e766fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %61

12:                                               ; preds = %35, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %10, 0
  %19 = extractvalue { ptr, ptr } %10, 1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %35
  ]

25:                                               ; preds = %38, %26, %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %25 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %55 unwind label %12

36:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %38

37:                                               ; preds = %26
  store ptr %31, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %8, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %25 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %38
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %55 unwind label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr %45, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %56 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %57

50:                                               ; preds = %44, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %43, %35
  unreachable

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

57:                                               ; preds = %58, %47
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %61 unwind label %59

58:                                               ; preds = %47
  br label %57

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

61:                                               ; preds = %57, %11
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h49fc985f44a069c8E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %60

11:                                               ; preds = %34, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %9, 0
  %18 = extractvalue { ptr, ptr } %9, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %34
  ]

24:                                               ; preds = %37, %25, %16
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %26, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %54 unwind label %11

35:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %37

36:                                               ; preds = %25
  store ptr %30, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %7, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %24 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %37
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %54 unwind label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %44, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %56

49:                                               ; preds = %43, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %42, %34
  unreachable

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

56:                                               ; preds = %57, %46
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %60 unwind label %58

57:                                               ; preds = %46
  br label %56

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %56, %10
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hb5aeddc6f2457e96E(ptr noalias nocapture noundef sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %61

12:                                               ; preds = %35, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %10, 0
  %19 = extractvalue { ptr, ptr } %10, 1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %35
  ]

25:                                               ; preds = %38, %26, %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %25 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %55 unwind label %12

36:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %38

37:                                               ; preds = %26
  store ptr %31, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %8, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %25 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %38
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %55 unwind label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr %45, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %56 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %57

50:                                               ; preds = %44, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %43, %35
  unreachable

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

57:                                               ; preds = %58, %47
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %61 unwind label %59

58:                                               ; preds = %47
  br label %57

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

61:                                               ; preds = %57, %11
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hda4ea59708b80963E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %60

10:                                               ; preds = %33, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  %16 = extractvalue { ptr, ptr } %8, 0
  %17 = extractvalue { ptr, ptr } %8, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %33
  ]

23:                                               ; preds = %36, %24, %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %15
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %54 unwind label %10

34:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %36

35:                                               ; preds = %24
  store ptr %29, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %23 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %36
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %54 unwind label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %43, ptr %7, align 8
  store i8 0, ptr %4, align 1
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke noundef ptr @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %56

49:                                               ; preds = %42, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %41, %33
  unreachable

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %45

56:                                               ; preds = %57, %46
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %5) #11
          to label %60 unwind label %58

57:                                               ; preds = %46
  br label %56

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %56, %9
  %61 = load ptr, ptr %2, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17he1ae772a75cc4b3cE(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %60

11:                                               ; preds = %34, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %9, 0
  %18 = extractvalue { ptr, ptr } %9, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %34
  ]

24:                                               ; preds = %37, %25, %16
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %26, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %54 unwind label %11

35:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %37

36:                                               ; preds = %25
  store ptr %30, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %7, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %24 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %37
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %54 unwind label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %44, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %56

49:                                               ; preds = %43, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %42, %34
  unreachable

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

56:                                               ; preds = %57, %46
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %60 unwind label %58

57:                                               ; preds = %46
  br label %56

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %56, %10
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hf053baea33315085E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %60

10:                                               ; preds = %33, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  %16 = extractvalue { ptr, ptr } %8, 0
  %17 = extractvalue { ptr, ptr } %8, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %33
  ]

23:                                               ; preds = %36, %24, %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %15
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #10
          to label %54 unwind label %10

34:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %36

35:                                               ; preds = %24
  store ptr %29, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %23 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %36
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #10
          to label %54 unwind label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %43, ptr %7, align 8
  store i8 0, ptr %4, align 1
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke noundef zeroext i1 @"_ZN5salsa7runtime11local_state10LocalState17query_in_progress28_$u7b$$u7b$closure$u7d$$u7d$17h3165722cb0f56f41E.llvm.14225396269139012787"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %56

49:                                               ; preds = %42, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %41, %33
  unreachable

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %45

56:                                               ; preds = %57, %46
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %5) #11
          to label %60 unwind label %58

57:                                               ; preds = %46
  br label %56

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %56, %9
  %61 = load ptr, ptr %2, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5salsa7runtime11local_state10LocalState17query_in_progress28_$u7b$$u7b$closure$u7d$$u7d$17h3165722cb0f56f41E.llvm.14225396269139012787"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i32, i16, i16 }, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = icmp uge i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %24

21:                                               ; preds = %2
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  store i32 0, ptr %0, align 4
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds { [1 x i32], { i32, i16, i16 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %3, i64 8, i1 false)
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i32, i16, i16 }, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp uge i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %24

21:                                               ; preds = %2
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %32, i64 8, i1 false)
  %33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !11, !noundef !4
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !10, !noundef !4
  %38 = load i32, ptr %37, align 4, !range !12, !noundef !4
  %39 = load i64, ptr %5, align 4
  call void @_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE(ptr noalias noundef align 8 dereferenceable(80) %31, i64 %39, i8 noundef %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %31, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

47:                                               ; preds = %30
  %48 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %31, i32 0, i32 2
  %49 = call noundef nonnull ptr @"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 dereferenceable(8) %48)
  call void @_ZN5salsa5Cycle5throw17hb98aff10c65b3479E(ptr noundef nonnull %49) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = icmp uge i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %23

20:                                               ; preds = %2
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %15, i64 0, i64 %21
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load i32, ptr %0, align 4, !range !12, !noundef !4
  call void @_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E(ptr noalias noundef align 8 dereferenceable(80) %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = icmp uge i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %24

21:                                               ; preds = %3
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i8, ptr %0, align 1, !noundef !4
  %33 = load i32, ptr %1, align 4, !range !12, !noundef !4
  call void @_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE(ptr noalias noundef align 8 dereferenceable(80) %31, i8 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64, { i32, i16, i16 } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h4a6a04f254648330E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.5.llvm.14225396269139012787) #10
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noalias noundef align 8 dereferenceable(24) %2)
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.6.llvm.14225396269139012787) #10
  unreachable

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = icmp uge i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %24

21:                                               ; preds = %1
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %22
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %33, %24
  unreachable

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  switch i64 %37, label %29 [
    i64 0, label %38
    i64 1, label %43
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !4
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %39, i32 0, i32 2
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %44

43:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %13

14:                                               ; preds = %1
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5salsa5Cycle5throw17hb98aff10c65b3479E(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h4a6a04f254648330E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7895469578230281792"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.7895469578230281792"(ptr noalias noundef align 8 dereferenceable(8) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = zext i16 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.7895469578230281792"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17he4936f629d0af0d5E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i32, i16, i16 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i32, i16, i16 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h310920b5695f952eE.llvm.7895469578230281792"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %26

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  store i8 0, ptr %5, align 1
  %19 = load i64, ptr %6, align 4
  %20 = invoke { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8e650f7d70b08aa1E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %9, i64 %19)
          to label %21 unwind label %13

21:                                               ; preds = %18
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = insertvalue { i64, i1 } poison, i64 %22, 0
  %25 = insertvalue { i64, i1 } %24, i1 %23, 1
  ret { i64, i1 } %25

26:                                               ; preds = %29, %10
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %30

29:                                               ; preds = %10
  br label %26

30:                                               ; preds = %36, %26
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  br label %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h310920b5695f952eE.llvm.7895469578230281792"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } }, ptr %0, i32 0, i32 1
  %7 = call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h21ee1384bbdc2703E"(ptr noalias noundef nonnull readonly align 1 %6)
  store i64 %7, ptr %4, align 8
  invoke void @"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.7895469578230281792"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7895469578230281792"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8e650f7d70b08aa1E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.7895469578230281792"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i32, i16, i16 }, ptr %0, i32 0, i32 1
  %4 = load i16, ptr %3, align 4, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.7895469578230281792"(ptr noalias noundef align 8 dereferenceable(8) %1, i16 noundef %4)
  %5 = getelementptr inbounds { i32, i16, i16 }, ptr %0, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.7895469578230281792"(ptr noalias noundef align 8 dereferenceable(8) %1, i16 noundef %6)
  %7 = load i32, ptr %0, align 4, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.7895469578230281792"(ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he0d68bb00687a27fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr147drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35cbed37ad15665cE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr147drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35cbed37ad15665cE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.11287192499721329835"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h21ee1384bbdc2703E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.11287192499721329835"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core3cmp6max_by17h2250b11b3fa1e08aE.llvm.9631263155592013171(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9a07010bfe02568dE.llvm.9631263155592013171(ptr noalias noundef readonly align 4 dereferenceable(4) %12, ptr noalias noundef readonly align 4 dereferenceable(4) %14)
          to label %22 unwind label %17, !range !7

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i32, ptr %9, align 4, !range !12, !noundef !4
  store i32 %26, ptr %8, align 4
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !range !12, !noundef !4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i32, ptr %8, align 4, !range !12, !noundef !4
  ret i32 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9a07010bfe02568dE.llvm.9631263155592013171(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN60_$LT$salsa..revision..Revision$u20$as$u20$core..cmp..Ord$GT$3cmp17h34874abdeefd459aE.llvm.9631263155592013171"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN60_$LT$salsa..revision..Revision$u20$as$u20$core..cmp..Ord$GT$3cmp17h34874abdeefd459aE.llvm.9631263155592013171"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3cmp6min_by17h2b6c3628a7db7184E.llvm.9631263155592013171(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !11, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4d74371b9357489dE.llvm.9631263155592013171(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) %14)
          to label %22 unwind label %17, !range !7

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i8, ptr %10, align 1, !noundef !4
  store i8 %26, ptr %8, align 1
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i8, ptr %9, align 1, !noundef !4
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i8, ptr %8, align 1, !noundef !4
  ret i8 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4d74371b9357489dE.llvm.9631263155592013171(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = call noundef i8 @"_ZN64_$LT$salsa..durability..Durability$u20$as$u20$core..cmp..Ord$GT$3cmp17ha4288df201c72533E.llvm.9631263155592013171"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN64_$LT$salsa..durability..Durability$u20$as$u20$core..cmp..Ord$GT$3cmp17ha4288df201c72533E.llvm.9631263155592013171"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp ult i8 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr136drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he0d68bb00687a27fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE(ptr noalias noundef align 8 dereferenceable(80) %0, i64 %1, i8 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i32, i16, i16 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = load i64, ptr %7, align 4
  %14 = call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17he4936f629d0af0d5E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %17

17:                                               ; preds = %12, %4
  %18 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !noundef !4
  %20 = call noundef i8 @_ZN4core3cmp6min_by17h2b6c3628a7db7184E.llvm.9631263155592013171(i8 noundef %19, i8 noundef %2)
  %21 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !4
  %24 = call noundef i32 @_ZN4core3cmp6max_by17h2250b11b3fa1e08aE.llvm.9631263155592013171(i32 noundef %23, i32 noundef %3), !range !12
  %25 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E(ptr noalias noundef align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  invoke void @"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  %17 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  store i32 %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE(ptr noalias noundef align 8 dereferenceable(80) %0, i8 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  invoke void @"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %18 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !noundef !4
  %20 = call noundef i8 @_ZN4core3cmp6min_by17h2b6c3628a7db7184E.llvm.9631263155592013171(i8 noundef %19, i8 noundef %1)
  %21 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !4
  %24 = call noundef i32 @_ZN4core3cmp6max_by17h2250b11b3fa1e08aE.llvm.9631263155592013171(i32 noundef %23, i32 noundef %2), !range !12
  %25 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 4}
!11 = !{i64 1}
!12 = !{i32 1, i32 0}
!13 = !{i64 0, i64 -9223372036854775806}
