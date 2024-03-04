target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc52ef7bf0f7f04d6f1f9df90011b01a.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.cc52ef7bf0f7f04d6f1f9df90011b01a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc52ef7bf0f7f04d6f1f9df90011b01a.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h51ca95a5de636b25E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17h94b3086358802c77E(ptr align 1 %0, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h30034cee404a398bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69b2c0089a549fd2E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !3
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
  call void @_ZN4core9panicking13assert_failed17he7231790de098ad7E(i8 0, ptr align 8 %6, ptr align 8 %4, ptr align 8 %2, ptr align 8 @anon.cc52ef7bf0f7f04d6f1f9df90011b01a.1) #5
  unreachable

37:                                               ; preds = %25
  ret i64 %7

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h3b2b83c58c78683bE(ptr sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, [17 x i32] }, align 8
  %6 = alloca { i64, [40 x i64] }, align 8
  %7 = alloca { i32, [17 x i32] }, align 8
  %8 = alloca { { { i64, [40 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 328, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e22e4f6773debaE"(ptr sret({ i32, [17 x i32] }) align 8 %7, ptr align 8 %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %24, label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 328, i1 false)
  %17 = getelementptr inbounds { { i64, [40 x i64] }, { i32, [17 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 72, i1 false)
  ret void

18:                                               ; preds = %24, %9
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E"(ptr align 8 %8) #6
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h079a23cf474bc4e0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %6, align 8
  store i8 0, ptr %4, align 1
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = invoke zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hb49bbff2fbcbe3e6E"(ptr align 8 %16)
          to label %28 unwind label %22

18:                                               ; preds = %32, %1
  store ptr null, ptr %7, align 8
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %47, label %41

21:                                               ; preds = %22
  br label %35

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %14
  br i1 %17, label %30, label %29

29:                                               ; preds = %28
  br label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %31, ptr %7, align 8
  br label %33

32:                                               ; preds = %29
  br label %18

33:                                               ; preds = %51, %48, %41, %30
  %34 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %34

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %52, label %55

41:                                               ; preds = %47, %18
  %42 = load ptr, ptr %8, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %48, label %33

47:                                               ; preds = %18
  br label %41

48:                                               ; preds = %41
  %49 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %33

51:                                               ; preds = %48
  br label %33

52:                                               ; preds = %35
  %53 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %61, %52, %35
  %56 = load ptr, ptr %2, align 8, !noundef !3
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3b31473cfea15aa2E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %5, align 1
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = invoke zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha60d4a75cdf3b090E"(ptr align 8 %18)
          to label %32 unwind label %26

20:                                               ; preds = %32, %14
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %26
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %48, label %42

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %16
  %33 = zext i1 %19 to i8
  store i8 %33, ptr %7, align 1
  br label %20

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %48, %23
  %43 = load ptr, ptr %3, align 8, !noundef !3
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %23
  br label %42

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h168d1d27cd79c1a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %14 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h9e6c1d9a946ba5d6E"(ptr align 8 %1)
          to label %26 unwind label %20

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %16, ptr %6, align 8
  br label %27

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %43, label %37

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %33, %27
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %27
  br label %30

34:                                               ; preds = %36, %30
  %35 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %17
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %17
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h252fd465197c47e4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4da9ff8f1c33cd48E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %2)
          to label %23 unwind label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %24

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %33

17:                                               ; preds = %12
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
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %30, %24
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %31

30:                                               ; preds = %24
  br label %27

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %27
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8 %1)
  br label %31

33:                                               ; preds = %39, %14
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8 %1) #6
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h68be0af5b9068b89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %14 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfd84619fee456209E"(ptr align 8 %1)
          to label %26 unwind label %20

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %16, ptr %6, align 8
  br label %27

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %43, label %37

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %33, %27
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %27
  br label %30

34:                                               ; preds = %36, %30
  %35 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %17
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %17
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb5a75045c1a3cc1dE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [40 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %9 = icmp eq i64 %8, 23
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81e9626ffda608daE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %2)
          to label %23 unwind label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 328, i1 false)
  br label %24

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %33

17:                                               ; preds = %12
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
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %30, %24
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %31

30:                                               ; preds = %24
  br label %27

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %27
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %1)
  br label %31

33:                                               ; preds = %39, %14
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %1) #6
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17he5e22d1b22721dd5E"(i64 %0, ptr %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %14 = invoke { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h07ee5308ec658c82E"(ptr align 4 %2)
          to label %31 unwind label %25

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %32

22:                                               ; preds = %25
  %23 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %47

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %13
  store { i64, ptr } %14, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %38, %32
  %36 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %39

38:                                               ; preds = %32
  br label %35

39:                                               ; preds = %46, %35
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !5, !noundef !3
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { i64, ptr } poison, i64 %41, 0
  %45 = insertvalue { i64, ptr } %44, ptr %43, 1
  ret { i64, ptr } %45

46:                                               ; preds = %35
  br label %39

47:                                               ; preds = %53, %22
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !3
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %22
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h52db0159079bc87aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17hf12a8129ed33548cE"(ptr sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 %3, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h1a4df8b795a3ba94E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core6option6Option4Some17h9970a91c7c5dc977E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h084834945e5c4df0E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [40 x i64] }, align 8
  store i64 23, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69b2c0089a549fd2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %20, align 8
  store i64 1, ptr %4, align 8
  store i64 1, ptr %0, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17h94b3086358802c77E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he7231790de098ad7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e22e4f6773debaE"(ptr sret({ i32, [17 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hb49bbff2fbcbe3e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha60d4a75cdf3b090E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h9e6c1d9a946ba5d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4da9ff8f1c33cd48E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfd84619fee456209E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81e9626ffda608daE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h07ee5308ec658c82E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17hf12a8129ed33548cE"(ptr sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 24}
