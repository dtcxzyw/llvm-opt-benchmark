target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3be3217f6755cd96a0effab92db07094.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/lookahead.rs" }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.0, [16 x i8] c"\10\00\00\00\00\00\00\00T\00\00\00\1B\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.0, [16 x i8] c"\10\00\00\00\00\00\00\00q\00\00\00,\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unexpected end of input" }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.5, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.0, [16 x i8] c"\10\00\00\00\00\00\00\00{\00\00\00A\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.5, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3be3217f6755cd96a0effab92db07094.8, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.0, [16 x i8] c"\10\00\00\00\00\00\00\00\7F\00\00\00G\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.0, [16 x i8] c"\10\00\00\00\00\00\00\00\7F\00\00\00W\00\00\00" }>, align 8
@anon.3be3217f6755cd96a0effab92db07094.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected one of: " }>, align 1
@anon.3be3217f6755cd96a0effab92db07094.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3be3217f6755cd96a0effab92db07094.13, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, i32 %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  store i32 %1, ptr %6, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0233a5b00b59ac0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %7)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h59579ccffdebd67fE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %8, ptr align 8 %7)
  %11 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn9lookahead9peek_impl17h5a696b09779bc5e4E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = call zeroext i1 %1(ptr %12, ptr %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h109e2c55e1620d7eE"(ptr align 8 %0, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.1)
  store { ptr, ptr } %17, ptr %8, align 8
  %18 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbb33cab13872a16dE"(ptr align 8 %8)
          to label %27 unwind label %21

19:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  br label %33

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h762489f84e7d4ebeE"(ptr align 8 %8) #4
          to label %38 unwind label %36

21:                                               ; preds = %29, %27, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %16
  %28 = invoke { ptr, i64 } %2()
          to label %29 unwind label %21

29:                                               ; preds = %27
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f5fbef58b236a55E"(ptr align 8 %18, ptr align 1 %30, i64 %31)
          to label %32 unwind label %21

32:                                               ; preds = %29
  call void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h762489f84e7d4ebeE"(ptr align 8 %8)
  store i8 0, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, i64 } }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h728d2ce2e73ead3bE"(ptr align 8 %1, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.2)
          to label %35 unwind label %29

28:                                               ; preds = %37, %29
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %1) #4
          to label %179 unwind label %177

29:                                               ; preds = %73, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %2
  store { ptr, ptr } %27, ptr %26, align 8
  %36 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8 %26)
          to label %44 unwind label %38

37:                                               ; preds = %153, %38
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h0aa5e898d626a3f1E"(ptr align 8 %26) #4
          to label %28 unwind label %177

38:                                               ; preds = %175, %143, %141, %132, %131, %122, %113, %109, %100, %91, %90, %84, %75, %71, %68, %61, %58, %56, %49, %47, %44, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %35
  %45 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1681b94f80aa4977E"(ptr align 8 %36)
          to label %46 unwind label %38

46:                                               ; preds = %44
  switch i64 %45, label %47 [
    i64 0, label %49
    i64 1, label %56
    i64 2, label %58
  ]

47:                                               ; preds = %46
  %48 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8 %26)
          to label %141 unwind label %38

49:                                               ; preds = %46
  %50 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = invoke zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %52, ptr %54)
          to label %60 unwind label %38

56:                                               ; preds = %46
  %57 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8 %26)
          to label %75 unwind label %38

58:                                               ; preds = %46
  %59 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8 %26)
          to label %100 unwind label %38

60:                                               ; preds = %49
  br i1 %55, label %68, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !noundef !5
  %67 = invoke i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %64, ptr %66)
          to label %71 unwind label %38

68:                                               ; preds = %60
  %69 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !noundef !5
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %70, ptr align 1 @anon.3be3217f6755cd96a0effab92db07094.4, i64 23)
          to label %74 unwind label %38

71:                                               ; preds = %61
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %67, ptr align 1 @anon.3be3217f6755cd96a0effab92db07094.3, i64 16)
          to label %72 unwind label %38

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %175, %140, %99, %74, %72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h0aa5e898d626a3f1E"(ptr align 8 %26)
          to label %176 unwind label %29

74:                                               ; preds = %68
  br label %73

75:                                               ; preds = %56
  %76 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %57, i64 0, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.7)
          to label %77 unwind label %38

77:                                               ; preds = %75
  store ptr %76, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %3, align 8
  store ptr %76, ptr %5, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %78, align 8
  %79 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = insertvalue { ptr, ptr } poison, ptr %79, 0
  %83 = insertvalue { ptr, ptr } %82, ptr %81, 1
  br label %84

84:                                               ; preds = %77
  %85 = extractvalue { ptr, ptr } %83, 0
  %86 = extractvalue { ptr, ptr } %83, 1
  %87 = getelementptr inbounds [1 x { ptr, ptr }], ptr %23, i64 0, i64 0
  %88 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.6, i64 1, ptr align 8 %23, i64 1)
          to label %90 unwind label %38

90:                                               ; preds = %84
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %25, ptr align 8 %24)
          to label %91 unwind label %38

91:                                               ; preds = %90
  %92 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %93, ptr %96, ptr %98, ptr align 8 %25)
          to label %99 unwind label %38

99:                                               ; preds = %91
  br label %73

100:                                              ; preds = %58
  %101 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %59, i64 0, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.10)
          to label %102 unwind label %38

102:                                              ; preds = %100
  store ptr %101, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %6, align 8
  store ptr %101, ptr %8, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %103, align 8
  %104 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %105 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  %107 = insertvalue { ptr, ptr } poison, ptr %104, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %106, 1
  br label %109

109:                                              ; preds = %102
  %110 = extractvalue { ptr, ptr } %108, 0
  %111 = extractvalue { ptr, ptr } %108, 1
  %112 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8 %26)
          to label %113 unwind label %38

113:                                              ; preds = %109
  %114 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %112, i64 1, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.11)
          to label %115 unwind label %38

115:                                              ; preds = %113
  store ptr %114, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %9, align 8
  store ptr %114, ptr %11, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %116, align 8
  %117 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %118 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !noundef !5
  %120 = insertvalue { ptr, ptr } poison, ptr %117, 0
  %121 = insertvalue { ptr, ptr } %120, ptr %119, 1
  br label %122

122:                                              ; preds = %115
  %123 = extractvalue { ptr, ptr } %121, 0
  %124 = extractvalue { ptr, ptr } %121, 1
  %125 = getelementptr inbounds [2 x { ptr, ptr }], ptr %20, i64 0, i64 0
  %126 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr %110, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr %111, ptr %127, align 8
  %128 = getelementptr inbounds [2 x { ptr, ptr }], ptr %20, i64 0, i64 1
  %129 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  store ptr %123, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  store ptr %124, ptr %130, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.9, i64 2, ptr align 8 %20, i64 2)
          to label %131 unwind label %38

131:                                              ; preds = %122
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %22, ptr align 8 %21)
          to label %132 unwind label %38

132:                                              ; preds = %131
  %133 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %136 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !noundef !5
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %134, ptr %137, ptr %139, ptr align 8 %22)
          to label %140 unwind label %38

140:                                              ; preds = %132
  br label %73

141:                                              ; preds = %47
  %142 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf6c8a90c6d7da525E"(ptr align 8 %48)
          to label %143 unwind label %38

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  %145 = extractvalue { ptr, i64 } %142, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h4c54f56c21b27758E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %19, ptr align 8 %144, i64 %145, ptr align 1 @anon.3be3217f6755cd96a0effab92db07094.12, i64 2)
          to label %146 unwind label %38

146:                                              ; preds = %143
  store ptr %19, ptr %13, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E", ptr %12, align 8
  store ptr %19, ptr %14, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E", ptr %147, align 8
  %148 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %149 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = insertvalue { ptr, ptr } poison, ptr %148, 0
  %152 = insertvalue { ptr, ptr } %151, ptr %150, 1
  br label %160

153:                                              ; preds = %154
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %19) #4
          to label %37 unwind label %177

154:                                              ; preds = %167, %166, %160
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  %158 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %153

160:                                              ; preds = %146
  %161 = extractvalue { ptr, ptr } %152, 0
  %162 = extractvalue { ptr, ptr } %152, 1
  %163 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %164 = getelementptr inbounds { ptr, ptr }, ptr %163, i32 0, i32 0
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %163, i32 0, i32 1
  store ptr %162, ptr %165, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.3be3217f6755cd96a0effab92db07094.14, i64 1, ptr align 8 %16, i64 1)
          to label %166 unwind label %154

166:                                              ; preds = %160
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %18, ptr align 8 %17)
          to label %167 unwind label %154

167:                                              ; preds = %166
  %168 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !noundef !5
  %170 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %171 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !noundef !5
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %169, ptr %172, ptr %174, ptr align 8 %18)
          to label %175 unwind label %154

175:                                              ; preds = %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %19)
          to label %73 unwind label %38

176:                                              ; preds = %73
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %1)
  ret void

177:                                              ; preds = %153, %37, %28
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

179:                                              ; preds = %28
  %180 = load ptr, ptr %15, align 8, !noundef !5
  %181 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !noundef !5
  %183 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %4, align 1
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %6, ptr %0, ptr %1, i8 %2)
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb16b6263e91e2094E"(ptr align 8 %6)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0233a5b00b59ac0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h59579ccffdebd67fE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h109e2c55e1620d7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbb33cab13872a16dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f5fbef58b236a55E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h762489f84e7d4ebeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h728d2ce2e73ead3bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1681b94f80aa4977E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf6c8a90c6d7da525E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h4c54f56c21b27758E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h0aa5e898d626a3f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb16b6263e91e2094E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
