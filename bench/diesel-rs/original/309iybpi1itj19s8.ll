target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr align 8 %1)
          to label %24 unwind label %18

12:                                               ; preds = %36, %25, %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %9)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %12

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %8, ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %8) #3
          to label %12 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h2567ae00c738fb07E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr align 8 %1)
          to label %24 unwind label %18

12:                                               ; preds = %36, %25, %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %9)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %12

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %8, ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %8) #3
          to label %12 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h57fd2c6f8e8c0466E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %7, ptr align 8 %1)
          to label %20 unwind label %14

8:                                                ; preds = %32, %21, %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h050c0feb1abc2aa9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %2)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %8

24:                                               ; preds = %30, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %7, ptr align 8 %6)
          to label %31 unwind label %24

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %7) #3
          to label %8 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr align 8 %1)
          to label %24 unwind label %18

12:                                               ; preds = %36, %25, %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %9)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %12

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %8, ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %8) #3
          to label %12 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17hb234dcde1be65fcaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr align 8 %1)
          to label %24 unwind label %18

12:                                               ; preds = %36, %25, %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %9)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %12

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %8, ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %8) #3
          to label %12 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h050c0feb1abc2aa9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
