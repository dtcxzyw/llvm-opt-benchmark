target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d6e56e517d19f13858247ba0e7f52f6b.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/util/alphabet.rs" }>, align 1
@anon.d6e56e517d19f13858247ba0e7f52f6b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\A4\01\00\00B\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\A9\01\00\004\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"start range must be less than usize::MAX" }>, align 1
@anon.d6e56e517d19f13858247ba0e7f52f6b.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.4, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\AE\01\00\00\09\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\83\03\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf100a85c2fb3b9baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN75_$LT$regex_automata..util..alphabet..BitSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e10837853538b6E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a9245f60036691E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN76_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b21ba55e820318E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hc2d46f54b770da7fE(ptr sret({ { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h4dbfc45f5b312074E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E(ptr align 8 %0, ptr align 1 %9)
  store { i8, i8 } %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !5
  store i8 %18, ptr %3, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %8, align 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %34, %20
  %26 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  %32 = insertvalue { i8, i8 } poison, i8 %31, 0
  %33 = insertvalue { i8, i8 } %32, i8 %30, 1
  ret { i8, i8 } %33

34:                                               ; preds = %20
  br label %25

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {}, { { i8, [3 x i8] } } }, align 2
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { { i8, [3 x i8] } }, align 2
  %11 = alloca { i8, [3 x i8] }, align 2
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %14

14:                                               ; preds = %44, %2
  %15 = invoke i32 @"_ZN115_$LT$regex_automata..util..alphabet..ByteClassRepresentatives$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8534e9fd3ea0dd0dE"(ptr align 8 %0)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %69, label %63

19:                                               ; preds = %60, %45, %34, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  store i32 %15, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %4, i64 4, i1 false)
  %26 = load i8, ptr %11, align 2, !range !9, !noundef !5
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %10, i64 4, i1 false)
  %31 = load i32, ptr %8, align 2
  %32 = invoke { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha80b8c14aaba74cbE"(ptr align 8 %13, i32 %31)
          to label %34 unwind label %19

33:                                               ; preds = %25
  br label %60

34:                                               ; preds = %30
  %35 = extractvalue { i8, i8 } %32, 0
  %36 = trunc i8 %35 to i1
  %37 = extractvalue { i8, i8 } %32, 1
  %38 = invoke { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext %36, i8 %37)
          to label %39 unwind label %19

39:                                               ; preds = %34
  store { i8, i8 } %38, ptr %9, align 1
  %40 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  br label %14

45:                                               ; preds = %39
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !noundef !5
  store i8 %47, ptr %3, align 1
  %48 = invoke { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8 %47)
          to label %49 unwind label %19

49:                                               ; preds = %45
  store { i8, i8 } %48, ptr %12, align 1
  br label %50

50:                                               ; preds = %62, %49
  %51 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !range !8, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i1 %53 to i8
  %57 = insertvalue { i8, i8 } poison, i8 %56, 0
  %58 = insertvalue { i8, i8 } %57, i8 %55, 1
  ret { i8, i8 } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  %61 = invoke { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"()
          to label %62 unwind label %19

62:                                               ; preds = %60
  store { i8, i8 } %61, ptr %12, align 1
  br label %50

63:                                               ; preds = %69, %16
  %64 = load ptr, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %16
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h34c7ba0a7a1f50bbE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2acd32f16aa41684E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d2eecb532e7a617E"(ptr sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4df63f9e4a65d95E"(ptr sret({ { i8, [7 x i8] }, { ptr, i64, { { i8, [3 x i8] } }, [2 x i16] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = icmp eq i8 %1, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8alphabet11ByteClasses15representatives17hc7035dfe4a5243ccE(ptr sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr align 1 %1, i24 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i8, i8 }, align 1
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { i64, ptr }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i24, align 4
  %26 = alloca { i8, i8, i8 }, align 1
  store i24 %2, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %25, i64 3, i1 false)
  store ptr %1, ptr %15, align 8
  %27 = invoke { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h50319972eade848aE"(ptr align 1 %26)
          to label %40 unwind label %34

28:                                               ; preds = %34
  %29 = load ptr, ptr %14, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %115, %114, %79, %77, %59, %57, %55, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %28

40:                                               ; preds = %3
  store { i64, ptr } %27, ptr %23, align 8
  %41 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %48
    i64 2, label %53
  ]

42:                                               ; preds = %64, %40
  unreachable

43:                                               ; preds = %40
  %44 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = load i8, ptr %45, align 1, !noundef !5
  store i8 %46, ptr %13, align 1
  store i8 %46, ptr %4, align 1
  %47 = zext i8 %46 to i64
  br label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = load i8, ptr %50, align 1, !noundef !5
  store i8 %51, ptr %12, align 1
  store i8 %51, ptr %5, align 1
  %52 = zext i8 %51 to i64
  br label %57

53:                                               ; preds = %40
  store i64 0, ptr %24, align 8
  br label %55

54:                                               ; preds = %43
  store i64 %47, ptr %24, align 8
  br label %55

55:                                               ; preds = %63, %54, %53
  %56 = invoke { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17haad01ae38eb5fc75E"(ptr align 1 %26)
          to label %64 unwind label %34

57:                                               ; preds = %48
  %58 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %52, i64 1)
          to label %59 unwind label %34

59:                                               ; preds = %57
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %60, i64 %61, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.1)
          to label %63 unwind label %34

63:                                               ; preds = %59
  store i64 %62, ptr %24, align 8
  br label %55

64:                                               ; preds = %55
  store { i64, ptr } %56, ptr %21, align 8
  %65 = load i64, ptr %21, align 8, !range !10, !noundef !5
  switch i64 %65, label %42 [
    i64 0, label %66
    i64 1, label %71
    i64 2, label %76
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !7, !noundef !5
  %69 = load i8, ptr %68, align 1, !noundef !5
  store i8 %69, ptr %11, align 1
  store i8 %69, ptr %6, align 1
  %70 = zext i8 %69 to i64
  br label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !7, !noundef !5
  %74 = load i8, ptr %73, align 1, !noundef !5
  store i8 %74, ptr %10, align 1
  store i8 %74, ptr %7, align 1
  %75 = zext i8 %74 to i64
  br label %93

76:                                               ; preds = %64
  store i64 0, ptr %22, align 8
  br label %85

77:                                               ; preds = %66
  %78 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %70, i64 1)
          to label %79 unwind label %34

79:                                               ; preds = %77
  %80 = extractvalue { i64, i64 } %78, 0
  %81 = extractvalue { i64, i64 } %78, 1
  %82 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %80, i64 %81, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.2)
          to label %83 unwind label %34

83:                                               ; preds = %79
  %84 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  store i64 1, ptr %22, align 8
  br label %85

85:                                               ; preds = %93, %83, %76
  store ptr %24, ptr %20, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.3, ptr %86, align 8
  %87 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %87, ptr %9, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %89, ptr %8, align 8
  %90 = load i64, ptr %87, align 8, !noundef !5
  %91 = load i64, ptr %89, align 8, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %114, label %95

93:                                               ; preds = %71
  %94 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %75, ptr %94, align 8
  store i64 1, ptr %22, align 8
  br label %85

95:                                               ; preds = %85
  %96 = load i64, ptr %24, align 8, !noundef !5
  %97 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !11, !noundef !5
  %99 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i8 0, ptr %16, align 1
  %101 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %101, align 8
  %102 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  store i64 %96, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %106 = load i8, ptr %105, align 1, !range !8, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 3
  %111 = getelementptr inbounds { i8, i8 }, ptr %110, i32 0, i32 0
  %112 = zext i1 %107 to i8
  store i8 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i8, i8 }, ptr %110, i32 0, i32 1
  store i8 %109, ptr %113, align 1
  ret void

114:                                              ; preds = %85
  store i8 1, ptr %19, align 1
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.5, i64 1)
          to label %115 unwind label %34

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  %116 = load i8, ptr %19, align 1, !range !9, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %116, ptr align 8 %87, ptr align 8 %89, ptr align 8 %18, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.6) #4
          to label %117 unwind label %34

117:                                              ; preds = %115
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8alphabet11ByteClasses15representatives17hf8cbf7e2c3a82582E(ptr sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, ptr }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, ptr }, align 8
  %23 = alloca i64, align 8
  %24 = alloca {}, align 1
  store ptr %1, ptr %14, align 8
  %25 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd2d9e31217e38787E"(ptr align 1 %24)
          to label %38 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %13, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %113, %112, %77, %75, %57, %55, %53, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %2
  store { i64, ptr } %25, ptr %22, align 8
  %39 = load i64, ptr %22, align 8, !range !10, !noundef !5
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %46
    i64 2, label %51
  ]

40:                                               ; preds = %62, %38
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = load i8, ptr %43, align 1, !noundef !5
  store i8 %44, ptr %12, align 1
  store i8 %44, ptr %3, align 1
  %45 = zext i8 %44 to i64
  br label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i8 %49, ptr %11, align 1
  store i8 %49, ptr %4, align 1
  %50 = zext i8 %49 to i64
  br label %55

51:                                               ; preds = %38
  store i64 0, ptr %23, align 8
  br label %53

52:                                               ; preds = %41
  store i64 %45, ptr %23, align 8
  br label %53

53:                                               ; preds = %61, %52, %51
  %54 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h4b08229a462923d5E"(ptr align 1 %24)
          to label %62 unwind label %32

55:                                               ; preds = %46
  %56 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %50, i64 1)
          to label %57 unwind label %32

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %58, i64 %59, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.1)
          to label %61 unwind label %32

61:                                               ; preds = %57
  store i64 %60, ptr %23, align 8
  br label %53

62:                                               ; preds = %53
  store { i64, ptr } %54, ptr %20, align 8
  %63 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %63, label %40 [
    i64 0, label %64
    i64 1, label %69
    i64 2, label %74
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = load i8, ptr %66, align 1, !noundef !5
  store i8 %67, ptr %10, align 1
  store i8 %67, ptr %5, align 1
  %68 = zext i8 %67 to i64
  br label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !7, !noundef !5
  %72 = load i8, ptr %71, align 1, !noundef !5
  store i8 %72, ptr %9, align 1
  store i8 %72, ptr %6, align 1
  %73 = zext i8 %72 to i64
  br label %91

74:                                               ; preds = %62
  store i64 0, ptr %21, align 8
  br label %83

75:                                               ; preds = %64
  %76 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %68, i64 1)
          to label %77 unwind label %32

77:                                               ; preds = %75
  %78 = extractvalue { i64, i64 } %76, 0
  %79 = extractvalue { i64, i64 } %76, 1
  %80 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %78, i64 %79, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.2)
          to label %81 unwind label %32

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  store i64 1, ptr %21, align 8
  br label %83

83:                                               ; preds = %91, %81, %74
  store ptr %23, ptr %19, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.3, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %85, ptr %8, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %87, ptr %7, align 8
  %88 = load i64, ptr %85, align 8, !noundef !5
  %89 = load i64, ptr %87, align 8, !noundef !5
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %112, label %93

91:                                               ; preds = %69
  %92 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %73, ptr %92, align 8
  store i64 1, ptr %21, align 8
  br label %83

93:                                               ; preds = %83
  %94 = load i64, ptr %23, align 8, !noundef !5
  %95 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !5
  %97 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  store i8 0, ptr %15, align 1
  %99 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %99, align 8
  %100 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  store i64 %94, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %96, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  %103 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %104 = load i8, ptr %103, align 1, !range !8, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 3
  %109 = getelementptr inbounds { i8, i8 }, ptr %108, i32 0, i32 0
  %110 = zext i1 %105 to i8
  store i8 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i8, i8 }, ptr %108, i32 0, i32 1
  store i8 %107, ptr %111, align 1
  ret void

112:                                              ; preds = %83
  store i8 1, ptr %18, align 1
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.5, i64 1)
          to label %113 unwind label %32

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  %114 = load i8, ptr %18, align 1, !range !9, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %114, ptr align 8 %85, ptr align 8 %87, ptr align 8 %17, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.6) #4
          to label %115 unwind label %32

115:                                              ; preds = %113
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util8alphabet7ByteSet14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17h66522e14f6460fe2E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8 %5, i8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN107_$LT$regex_automata..util..alphabet..ByteSetRangeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84cd8661f04bfa0E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h11f16139b0a7ed8aE"(i64 %1)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  %9 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext %7, i8 %8, ptr align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.7)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$regex_automata..util..alphabet..BitSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e10837853538b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b21ba55e820318E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN115_$LT$regex_automata..util..alphabet..ByteClassRepresentatives$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8534e9fd3ea0dd0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha80b8c14aaba74cbE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h50319972eade848aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17haad01ae38eb5fc75E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd2d9e31217e38787E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h4b08229a462923d5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h11f16139b0a7ed8aE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext, i8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 2}
