target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4d8e4e4917eff0f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %9 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha73268cba8f8a24bE(ptr align 8 %7, ptr align 8 %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1) #4
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbbe93428bd5ab57cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %9 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6f3d8ab7d2f5911bE"(ptr sret([48 x i8]) align 8 %7, ptr align 8 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2e59445b176e1184E(ptr align 8 %7, ptr align 8 %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$proc_macro2..TokenTree$u3b$$u20$1$u5d$$GT$17h9f094c8db46cd73cE"(ptr align 8 %1) #4
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hed1632bfe14118baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %9 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd701e22cf7aaa501E(ptr align 8 %7, ptr align 8 %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %1) #4
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf266332da2d91217E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %9 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h78d2fc6f0bdb3efbE(ptr align 8 %7, ptr align 8 %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %1) #4
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5c915eb536613ea6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h1de15f8cab043d6cE(ptr align 8 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9e145c9aafe2b428E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h1de15f8cab043d6cE(ptr align 8 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he5effa0687d684c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h1de15f8cab043d6cE(ptr align 8 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hfc2b05e61b3c90aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h1de15f8cab043d6cE(ptr align 8 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h665b8bf8ea640cf9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17he1a56b2e567cde61E()
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 40, i1 false)
  invoke void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4d8e4e4917eff0f1E"(ptr align 8 %5, ptr align 8 %4)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h6f28a78980ca8d45E"(ptr align 8 %5) #4
          to label %7 unwind label %24

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  ret ptr %23

24:                                               ; preds = %32, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %0) #4
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h94aa5a51cbe351efE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17he1a56b2e567cde61E()
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h48c89ceaf29f9595E"(ptr align 8 %5, ptr align 8 %4)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h6f28a78980ca8d45E"(ptr align 8 %5) #4
          to label %7 unwind label %24

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  ret ptr %23

24:                                               ; preds = %32, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8 %0) #4
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hc24abf5c22471cdfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [168 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %19, %18, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1b54217c6236c0fE"(ptr sret([104 x i8]) align 8 %6, ptr align 8 %5)
          to label %18 unwind label %12

18:                                               ; preds = %17
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h0fc213b3f5174627E(ptr sret([168 x i8]) align 8 %7, ptr align 8 %6)
          to label %19 unwind label %12

19:                                               ; preds = %18
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1d3379ac5b108ae9E"(ptr align 8 %8, ptr align 8 %7)
          to label %20 unwind label %12

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9feddfe1a34cc59cE"(ptr align 8 %1) #4
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h996be0f1286ccbc7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha73268cba8f8a24bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6f3d8ab7d2f5911bE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2e59445b176e1184E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$u5b$proc_macro2..TokenTree$u3b$$u20$1$u5d$$GT$17h9f094c8db46cd73cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd701e22cf7aaa501E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h78d2fc6f0bdb3efbE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h1de15f8cab043d6cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro28fallback11TokenStream3new17he1a56b2e567cde61E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h6f28a78980ca8d45E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h48c89ceaf29f9595E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1b54217c6236c0fE"(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h0fc213b3f5174627E(ptr sret([168 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1d3379ac5b108ae9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9feddfe1a34cc59cE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
