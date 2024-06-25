target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.790b35ba9bed7d8f3abd894f6d3554cb.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr sret([32 x i8]) align 8 %11, ptr align 1 %1, i64 %2)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %45

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, -9223372036854775807
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hb88a5c63da09eb97E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %9)
          to label %41 unwind label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %28, ptr %29, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load i8, ptr %30, align 8
  store i8 %31, ptr %10, align 1
  %32 = load i8, ptr %10, align 1
  invoke void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr sret([24 x i8]) align 8 %5, i8 %32)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %51, label %45

36:                                               ; preds = %25, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %42

45:                                               ; preds = %51, %33, %13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr sret([32 x i8]) align 8 %11, ptr align 1 %1, i64 %2)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %45

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, -9223372036854775807
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h197d79d25963824aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %9)
          to label %41 unwind label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %28, ptr %29, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load i8, ptr %30, align 8
  store i8 %31, ptr %10, align 1
  %32 = load i8, ptr %10, align 1
  invoke void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr sret([24 x i8]) align 8 %5, i8 %32)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %51, label %45

36:                                               ; preds = %25, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %42

45:                                               ; preds = %51, %33, %13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h197d79d25963824aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %112, label %106

30:                                               ; preds = %104, %99, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25) #4
          to label %27 unwind label %102

40:                                               ; preds = %101, %98, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hdd6f7b861257f23bE(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %65, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24) #4
          to label %39 unwind label %102

48:                                               ; preds = %97, %81, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %71 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %101

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %23) #4
          to label %47 unwind label %102

66:                                               ; preds = %90, %76, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %77, ptr %79)
          to label %83 unwind label %66

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %23)
          to label %101 unwind label %48

83:                                               ; preds = %76
  %84 = extractvalue { i32, i32 } %80, 0
  %85 = extractvalue { i32, i32 } %80, 1
  store i32 %84, ptr %14, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %13, i32 %92, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %95 unwind label %66

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %23)
          to label %98 unwind label %48

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %99 unwind label %40

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %100 unwind label %30

100:                                              ; preds = %104, %99
  ret void

101:                                              ; preds = %81, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %104 unwind label %40

102:                                              ; preds = %65, %47, %39
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %100 unwind label %30

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %27
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %27
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr sret([224 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [224 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [224 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [224 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [224 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25) #4
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h71424f0232b47b77E(ptr sret([224 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24) #4
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 17
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 224, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 17, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %23) #4
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 224, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %23 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %32 unwind label %27

24:                                               ; preds = %36, %27
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %117, label %111

27:                                               ; preds = %109, %104, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %2
  %33 = extractvalue { ptr, i64 } %23, 0
  %34 = extractvalue { ptr, i64 } %23, 1
  store ptr %33, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %34, ptr %35, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %21, ptr align 8 %22)
          to label %42 unwind label %37

36:                                               ; preds = %44, %37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %22) #4
          to label %24 unwind label %107

37:                                               ; preds = %106, %103, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  store ptr %21, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h445d6b89d1c3ecceE(ptr sret([24 x i8]) align 8 %18, ptr align 8 %43)
          to label %50 unwind label %45

44:                                               ; preds = %68, %45
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %21) #4
          to label %36 unwind label %107

45:                                               ; preds = %102, %84, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %42
  %51 = load i64, ptr %18, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  store i64 %63, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %65, ptr %66, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %21)
          to label %74 unwind label %69

67:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %106

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %20) #4
          to label %44 unwind label %107

69:                                               ; preds = %92, %79, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %55
  %75 = load i64, ptr %14, align 8
  %76 = icmp eq i64 %75, -9223372036854775808
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %80, ptr %82)
          to label %85 unwind label %69

84:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %20)
          to label %106 unwind label %45

85:                                               ; preds = %79
  %86 = extractvalue { i32, i32 } %83, 0
  %87 = extractvalue { i32, i32 } %83, 1
  store i32 %86, ptr %12, align 4
  %88 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %12, i64 4
  %94 = load i32, ptr %93, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %11, i32 %94, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %101 unwind label %69

95:                                               ; preds = %85
  %96 = load i64, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %103

101:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %102

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %20)
          to label %103 unwind label %45

103:                                              ; preds = %102, %95
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %21)
          to label %104 unwind label %37

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %22)
          to label %105 unwind label %27

105:                                              ; preds = %109, %104
  ret void

106:                                              ; preds = %84, %67
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %21)
          to label %109 unwind label %37

107:                                              ; preds = %68, %44, %36
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %22)
          to label %105 unwind label %27

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %117, %24
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %24
  br label %111
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hb88a5c63da09eb97E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25) #4
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1726ebdc0283868eE(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24) #4
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %23) #4
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %112, label %106

30:                                               ; preds = %104, %99, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25) #4
          to label %27 unwind label %102

40:                                               ; preds = %101, %98, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h43dfdad29cd79790E(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %65, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24) #4
          to label %39 unwind label %102

48:                                               ; preds = %97, %81, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %71 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %101

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr align 8 %23) #4
          to label %47 unwind label %102

66:                                               ; preds = %90, %76, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %77, ptr %79)
          to label %83 unwind label %66

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr align 8 %23)
          to label %101 unwind label %48

83:                                               ; preds = %76
  %84 = extractvalue { i32, i32 } %80, 0
  %85 = extractvalue { i32, i32 } %80, 1
  store i32 %84, ptr %14, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %13, i32 %92, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %95 unwind label %66

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr align 8 %23)
          to label %98 unwind label %48

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %99 unwind label %40

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %100 unwind label %30

100:                                              ; preds = %104, %99
  ret void

101:                                              ; preds = %81, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %104 unwind label %40

102:                                              ; preds = %65, %47, %39
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %100 unwind label %30

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %27
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %27
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc807568605084d3cE"(ptr sret([216 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [216 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [216 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [216 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [216 x i8], align 8
  %22 = alloca [216 x i8], align 8
  %23 = alloca [216 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25) #4
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4f975e038d7c219aE(ptr sret([216 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24) #4
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 216, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr align 8 %23) #4
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 216, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdd6f7b861257f23bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h71424f0232b47b77E(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h445d6b89d1c3ecceE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1726ebdc0283868eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h43dfdad29cd79790E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4f975e038d7c219aE(ptr sret([216 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
