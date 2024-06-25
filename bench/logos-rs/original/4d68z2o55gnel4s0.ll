target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hf9966eae29ddea09E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h440c92537881ac55E"(ptr sret([104 x i8]) align 8 %11, ptr align 8 %1)
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c7b7aa79ef202b5E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %34, %24, %15
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %43, label %37

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  invoke void @_ZN10proc_macro19ConcatStreamsHelper3new17habe88090ae23673fE(ptr sret([24 x i8]) align 8 %10, i64 %21)
          to label %22 unwind label %15

22:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 104, i1 false)
  store ptr %10, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h74fb54e41d2dd129E(ptr align 8 %8, ptr align 8 %23)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %12

27:                                               ; preds = %32, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN10proc_macro19ConcatStreamsHelper9append_to17h65f667d7e93cd377E(ptr align 8 %6, ptr align 4 %0)
          to label %33 unwind label %27

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h13eedecce13a9317E"(ptr align 8 %10) #4
          to label %12 unwind label %35

35:                                               ; preds = %43, %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

37:                                               ; preds = %43, %12
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %12
  invoke void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e6a20340bb42601E"(ptr align 8 %11) #4
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h59ebeacf8da97c89E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN10proc_macro19ConcatStreamsHelper4push17h25ab9cf7ce88a852E(ptr align 8 %3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h2db987980c683a59E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c983b5c22f0b161E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %0)
  store i8 1, ptr %3, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1b5b2c524a93051E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %19 unwind label %14

11:                                               ; preds = %34, %23, %14
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %37

14:                                               ; preds = %19, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h145a4ec02a5aa762E(ptr sret([24 x i8]) align 8 %9, i64 %20)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  store ptr %9, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7f766186a4de7944E(ptr align 8 %7, ptr align 8 %22)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %11

26:                                               ; preds = %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  %32 = invoke i32 @_ZN10proc_macro17ConcatTreesHelper5build17h87deb0bfaaa4c337E(ptr align 8 %5)
          to label %33 unwind label %26

33:                                               ; preds = %31
  ret i32 %32

34:                                               ; preds = %23
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17ha664ba5b463aad8dE"(ptr align 8 %9) #4
          to label %11 unwind label %35

35:                                               ; preds = %43, %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h7922878a67d0e82cE"(ptr align 8 %10) #4
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h9b186c0d4c1aa9e9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf781d74b5d1f2a5E"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %0)
  store i8 1, ptr %3, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36ac209fd924c521E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %19 unwind label %14

11:                                               ; preds = %34, %23, %14
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %37

14:                                               ; preds = %19, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h145a4ec02a5aa762E(ptr sret([24 x i8]) align 8 %9, i64 %20)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 40, i1 false)
  store ptr %9, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb98bacb793ccbe8eE(ptr align 8 %7, ptr align 8 %22)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %11

26:                                               ; preds = %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  %32 = invoke i32 @_ZN10proc_macro17ConcatTreesHelper5build17h87deb0bfaaa4c337E(ptr align 8 %5)
          to label %33 unwind label %26

33:                                               ; preds = %31
  ret i32 %32

34:                                               ; preds = %23
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17ha664ba5b463aad8dE"(ptr align 8 %9) #4
          to label %11 unwind label %35

35:                                               ; preds = %43, %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h43e531866fad7c9dE"(ptr align 8 %10) #4
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h40f2c9d5d3042267E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN10proc_macro17ConcatTreesHelper4push17hf5347f76718f2afcE(ptr align 8 %3, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1e4d3e1c6877840E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN10proc_macro17ConcatTreesHelper4push17hf5347f76718f2afcE(ptr align 8 %3, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h440c92537881ac55E"(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c7b7aa79ef202b5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper3new17habe88090ae23673fE(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h74fb54e41d2dd129E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper9append_to17h65f667d7e93cd377E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h13eedecce13a9317E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e6a20340bb42601E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper4push17h25ab9cf7ce88a852E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c983b5c22f0b161E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1b5b2c524a93051E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper3new17h145a4ec02a5aa762E(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7f766186a4de7944E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN10proc_macro17ConcatTreesHelper5build17h87deb0bfaaa4c337E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17ha664ba5b463aad8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h7922878a67d0e82cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf781d74b5d1f2a5E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36ac209fd924c521E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb98bacb793ccbe8eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h43e531866fad7c9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper4push17hf5347f76718f2afcE(ptr align 8, ptr align 4) unnamed_addr #0

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
