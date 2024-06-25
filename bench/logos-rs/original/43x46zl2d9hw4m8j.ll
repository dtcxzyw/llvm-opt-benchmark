target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8 %8, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf266332da2d91217E"(ptr align 8 %15, ptr align 8 %1)
  br label %30

16:                                               ; preds = %32, %13
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %7) #5
          to label %35 unwind label %33

18:                                               ; preds = %31, %29, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %7)
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4 %4, ptr align 8 %5)
          to label %31 unwind label %18

30:                                               ; preds = %28, %14
  ret void

31:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21e7598d527b5ca1E"(ptr align 8 %0, ptr align 4 %4)
          to label %32 unwind label %18

32:                                               ; preds = %31
  br label %16

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h862bc8d3b2c91ae6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6f3d8ab7d2f5911bE"(ptr sret([48 x i8]) align 8 %8, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbbe93428bd5ab57cE"(ptr align 8 %15, ptr align 8 %1)
  br label %30

16:                                               ; preds = %32, %13
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa5b74fe35337d4cE"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenTree$C$1_usize$GT$$GT$17h5bbea973001480ffE"(ptr align 8 %7) #5
          to label %35 unwind label %33

18:                                               ; preds = %31, %29, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenTree$C$1_usize$GT$$GT$17h5bbea973001480ffE"(ptr align 8 %7)
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4 %4, ptr align 8 %5)
          to label %31 unwind label %18

30:                                               ; preds = %28, %14
  ret void

31:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21e7598d527b5ca1E"(ptr align 8 %0, ptr align 4 %4)
          to label %32 unwind label %18

32:                                               ; preds = %31
  br label %16

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcd8991016ef72f2fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8 %8, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4d8e4e4917eff0f1E"(ptr align 8 %15, ptr align 8 %1)
  br label %30

16:                                               ; preds = %32, %13
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %7) #5
          to label %35 unwind label %33

18:                                               ; preds = %31, %29, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %7)
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4 %4, ptr align 8 %5)
          to label %31 unwind label %18

30:                                               ; preds = %28, %14
  ret void

31:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21e7598d527b5ca1E"(ptr align 8 %0, ptr align 4 %4)
          to label %32 unwind label %18

32:                                               ; preds = %31
  br label %16

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [20 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hed1632bfe14118baE"(ptr align 8 %15, ptr align 8 %1)
  br label %30

16:                                               ; preds = %32, %13
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a93deb8462ceb4E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8 %7) #5
          to label %35 unwind label %33

18:                                               ; preds = %31, %29, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8 %7)
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4 %4, ptr align 8 %5)
          to label %31 unwind label %18

30:                                               ; preds = %28, %14
  ret void

31:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21e7598d527b5ca1E"(ptr align 8 %0, ptr align 4 %4)
          to label %32 unwind label %18

32:                                               ; preds = %31
  br label %16

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1138f1021f8a3cf5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %12 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17h256881082a434179E()
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %36

16:                                               ; preds = %30, %29, %24, %23, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  br i1 %12, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha47308083fd036bcE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %6)
          to label %24 unwind label %16

23:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha47308083fd036bcE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %8)
          to label %29 unwind label %16

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h1e5df16403c91289E(ptr align 8 %7)
          to label %26 unwind label %16

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %32, %26
  ret void

29:                                               ; preds = %23
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he551a26f8bc92eb8E(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
          to label %30 unwind label %16

30:                                               ; preds = %29
  %31 = invoke i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h2db987980c683a59E"(ptr align 8 %10)
          to label %32 unwind label %16

32:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %31, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %28

36:                                               ; preds = %42, %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8 %1) #5
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbcc3a5811d527cedE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %12 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17h256881082a434179E()
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %36

16:                                               ; preds = %30, %29, %24, %23, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  br i1 %12, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %6)
          to label %24 unwind label %16

23:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8 %9, ptr align 8 %8)
          to label %29 unwind label %16

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hc2db842437649b1aE(ptr align 8 %7)
          to label %26 unwind label %16

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %32, %26
  ret void

29:                                               ; preds = %23
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h1230dd79fc243965E(ptr sret([40 x i8]) align 8 %10, ptr align 8 %9)
          to label %30 unwind label %16

30:                                               ; preds = %29
  %31 = invoke i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h9b186c0d4c1aa9e9E"(ptr align 8 %10)
          to label %32 unwind label %16

32:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %31, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %28

36:                                               ; preds = %42, %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %13
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1) #5
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter17hc29cb50cf11abfc3E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [104 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb090ca5ada03558E"(ptr sret([104 x i8]) align 8 %13, ptr align 8 %1)
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6981e0ba8df47475E"(ptr sret([32 x i8]) align 8 %12, ptr align 8 %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %13) #5
          to label %69 unwind label %57

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  invoke void @_ZN11proc_macro23imp11TokenStream3new17he05c123bd8924d0eE(ptr sret([32 x i8]) align 8 %0)
          to label %39 unwind label %34

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %42

31:                                               ; preds = %59, %45, %34
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %75, label %69

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %25
  call void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %13)
  br label %40

40:                                               ; preds = %55, %55, %39
  ret void

41:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hba8303087a99ae34E(ptr align 8 %11)
          to label %51 unwind label %46

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 104, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hb361c89707435d82E(ptr sret([104 x i8]) align 8 %6, ptr align 8 %5)
          to label %65 unwind label %60

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9bdfa7b58ebd0d30E"(ptr align 8 %11) #5
          to label %31 unwind label %57

46:                                               ; preds = %53, %51, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 104, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h3fabb97b2f40928cE(ptr sret([104 x i8]) align 8 %10, ptr align 8 %9)
          to label %53 unwind label %46

53:                                               ; preds = %51
  invoke void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hf9966eae29ddea09E"(ptr align 4 %52, ptr align 8 %10)
          to label %54 unwind label %46

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %55

55:                                               ; preds = %66, %54
  %56 = icmp eq i64 %23, 1
  br i1 %56, label %40, label %40

57:                                               ; preds = %75, %59, %45, %14
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h6f28a78980ca8d45E"(ptr align 8 %7) #5
          to label %31 unwind label %57

60:                                               ; preds = %65, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %42
  invoke void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hc24abf5c22471cdfE"(ptr align 8 %7, ptr align 8 %6)
          to label %66 unwind label %60

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %55

69:                                               ; preds = %75, %31, %14
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %31
  invoke void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %13) #5
          to label %69 unwind label %57

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14b33290ee60aa7fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %10 = invoke i32 @_ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17h75f497289f25a763E(ptr align 8 %4)
          to label %22 unwind label %17

11:                                               ; preds = %2
  invoke void @_ZN11proc_macro23imp8mismatch17h4a96c6474117408fE(i32 209) #7
          to label %29 unwind label %17

12:                                               ; preds = %17
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %36

17:                                               ; preds = %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %12

22:                                               ; preds = %9
  %23 = load i64, ptr %1, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %28, %22
  ret i32 %10

28:                                               ; preds = %22
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h67611183cc9d7712E"(ptr align 8 %1)
  br label %27

29:                                               ; preds = %11
  unreachable

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h67611183cc9d7712E"(ptr align 8 %1) #5
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a4c9392c0ab1f09E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN11proc_macro23imp8mismatch17h4a96c6474117408fE(i32 216) #7
          to label %26 unwind label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %36, label %37

16:                                               ; preds = %21
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %27, label %33

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %8
  unreachable

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h67611183cc9d7712E"(ptr align 8 %1) #5
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

36:                                               ; preds = %37, %9
  ret ptr %11

37:                                               ; preds = %9
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h67611183cc9d7712E"(ptr align 8 %1)
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6eba204d17139096E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %4 = call ptr @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a4c9392c0ab1f09E"(ptr align 1 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21e7598d527b5ca1E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf266332da2d91217E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6f3d8ab7d2f5911bE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa5b74fe35337d4cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenTree$C$1_usize$GT$$GT$17h5bbea973001480ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbbe93428bd5ab57cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h045b14617109943fE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4d8e4e4917eff0f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a93deb8462ceb4E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hed1632bfe14118baE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17h256881082a434179E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha47308083fd036bcE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h1e5df16403c91289E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he551a26f8bc92eb8E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h2db987980c683a59E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hc2db842437649b1aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h1230dd79fc243965E(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h9b186c0d4c1aa9e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb090ca5ada03558E"(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6981e0ba8df47475E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp11TokenStream3new17he05c123bd8924d0eE(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hba8303087a99ae34E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h3fabb97b2f40928cE(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hf9966eae29ddea09E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9bdfa7b58ebd0d30E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hb361c89707435d82E(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hc24abf5c22471cdfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h6f28a78980ca8d45E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17h75f497289f25a763E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h67611183cc9d7712E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11proc_macro23imp8mismatch17h4a96c6474117408fE(i32) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
