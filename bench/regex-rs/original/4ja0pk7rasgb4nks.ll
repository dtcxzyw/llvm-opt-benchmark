target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c9a8fa7e255d49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN79_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..clone..Clone$GT$5clone17he5843a83b8f1785fE"(ptr align 8 %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a1873dbc6b8ae5E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr %0, align 1, !noundef !6
  %6 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %5, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i1 %9 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e92e3d83227819bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4 %0)
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  store i32 1, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !6
  %8 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = insertvalue { i32, i32 } poison, i32 %7, 0
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1
  ret { i32, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h186daac79e6340afE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbc05d458bb26e1ebE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd51d407a9480b4a3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4take17h7be6787fd1c45edbE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17heaf0c3f309b75cb3E(i8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i8 }, align 8
  store i8 %0, ptr %4, align 1
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !noundef !6
  %11 = insertvalue { i64, i8 } poison, i64 %8, 0
  %12 = insertvalue { i64, i8 } %11, i8 %10, 1
  ret { i64, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { i64, i32 } poison, i64 %8, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  ret { i64, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c50e099104c1dd8E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %15

15:                                               ; preds = %47, %3
  %16 = invoke { i64, i64 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c9a8fa7e255d49E"(ptr align 8 %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %66, label %65

20:                                               ; preds = %61, %50, %40, %29, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { i64, i64 } %16, ptr %12, align 8
  %27 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %31, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %32 = load i64, ptr %13, align 8, !noundef !6
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ef451da42a9baE"(ptr align 8 %2, i64 %35, i64 %37)
          to label %40 unwind label %20

39:                                               ; preds = %26
  br label %61

40:                                               ; preds = %29
  %41 = extractvalue { i64, i64 } %38, 0
  %42 = extractvalue { i64, i64 } %38, 1
  %43 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %41, i64 %42)
          to label %44 unwind label %20

44:                                               ; preds = %40
  store { i64, i64 } %43, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  store i64 %49, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %49, ptr %13, align 8
  br label %15

50:                                               ; preds = %44
  %51 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %52 unwind label %20

52:                                               ; preds = %50
  store { i64, i64 } %51, ptr %14, align 8
  call void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %2)
  br label %53

53:                                               ; preds = %64, %52
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !5, !noundef !6
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  %62 = load i64, ptr %13, align 8, !noundef !6
  %63 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfd202003a0924859E"(i64 %62)
          to label %64 unwind label %20

64:                                               ; preds = %61
  store { i64, i64 } %63, ptr %14, align 8
  call void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %2)
  br label %53

65:                                               ; preds = %66, %17
  invoke void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %2) #3
          to label %69 unwind label %67

66:                                               ; preds = %17
  br label %65

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8766c212dda2961aE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %15

15:                                               ; preds = %49, %3
  %16 = invoke { i8, i8 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a1873dbc6b8ae5E"(ptr align 1 %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %68, label %67

20:                                               ; preds = %63, %52, %42, %31, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { i8, i8 } %16, ptr %12, align 1
  %27 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !6
  store i8 %33, ptr %5, align 1
  store i8 0, ptr %9, align 1
  %34 = load i64, ptr %13, align 8, !noundef !6
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds { i64, i8 }, ptr %10, i32 0, i32 1
  store i8 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { i64, i8 }, ptr %10, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !noundef !6
  %40 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d6760a7d6f26d3fE"(ptr align 8 %2, i64 %37, i8 %39)
          to label %42 unwind label %20

41:                                               ; preds = %26
  br label %63

42:                                               ; preds = %31
  %43 = extractvalue { i64, i64 } %40, 0
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %43, i64 %44)
          to label %46 unwind label %20

46:                                               ; preds = %42
  store { i64, i64 } %45, ptr %11, align 8
  %47 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  store i64 %51, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %51, ptr %13, align 8
  br label %15

52:                                               ; preds = %46
  %53 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %54 unwind label %20

54:                                               ; preds = %52
  store { i64, i64 } %53, ptr %14, align 8
  call void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %2)
  br label %55

55:                                               ; preds = %66, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %64 = load i64, ptr %13, align 8, !noundef !6
  %65 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfd202003a0924859E"(i64 %64)
          to label %66 unwind label %20

66:                                               ; preds = %63
  store { i64, i64 } %65, ptr %14, align 8
  call void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %2)
  br label %55

67:                                               ; preds = %68, %17
  invoke void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %2) #3
          to label %71 unwind label %69

68:                                               ; preds = %17
  br label %67

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !6
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8afb12c63d096a91E(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %3
  %16 = invoke { i32, i32 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e92e3d83227819bE"(ptr align 4 %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %67, label %66

20:                                               ; preds = %62, %51, %41, %30, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { i32, i32 } %16, ptr %12, align 4
  %27 = load i32, ptr %12, align 4, !range !8, !noundef !6
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !noundef !6
  store i32 %32, ptr %5, align 4
  store i8 0, ptr %9, align 1
  %33 = load i64, ptr %13, align 8, !noundef !6
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6103aea08a1ac4e9E"(ptr align 8 %2, i64 %36, i32 %38)
          to label %41 unwind label %20

40:                                               ; preds = %26
  br label %62

41:                                               ; preds = %30
  %42 = extractvalue { i64, i64 } %39, 0
  %43 = extractvalue { i64, i64 } %39, 1
  %44 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %42, i64 %43)
          to label %45 unwind label %20

45:                                               ; preds = %41
  store { i64, i64 } %44, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  store i64 %50, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %50, ptr %13, align 8
  br label %15

51:                                               ; preds = %45
  %52 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %53 unwind label %20

53:                                               ; preds = %51
  store { i64, i64 } %52, ptr %14, align 8
  call void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %2)
  br label %54

54:                                               ; preds = %65, %53
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !5, !noundef !6
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  %63 = load i64, ptr %13, align 8, !noundef !6
  %64 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfd202003a0924859E"(i64 %63)
          to label %65 unwind label %20

65:                                               ; preds = %62
  store { i64, i64 } %64, ptr %14, align 8
  call void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %2)
  br label %54

66:                                               ; preds = %67, %17
  invoke void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %2) #3
          to label %70 unwind label %68

67:                                               ; preds = %17
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !noundef !6
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !6
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter7sources6repeat6repeat17h16fbea1b09c0ae03E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter7sources6repeat6repeat17h78d5d5f5646ef257E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN79_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..clone..Clone$GT$5clone17he5843a83b8f1785fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ef451da42a9baE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfd202003a0924859E"(i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d6760a7d6f26d3fE"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6103aea08a1ac4e9E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
