; ModuleID = 'bench/syn/original/129cib641e5pw1hf.ll'
source_filename = "bench/syn/original/129cib641e5pw1hf.ll"
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
define hidden void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, i32 %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0233a5b00b59ac0bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h59579ccffdebd67fE"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %6, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3syn9lookahead9peek_impl17h5a696b09779bc5e4E(ptr align 8 %0, ptr nocapture readonly %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 %1(ptr %6, ptr %8)
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h109e2c55e1620d7eE"(ptr nonnull align 8 %0, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %11, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbb33cab13872a16dE"(ptr nonnull align 8 %4)
          to label %15 unwind label %13

13:                                               ; preds = %17, %15, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h762489f84e7d4ebeE"(ptr nonnull align 8 %4) #5
          to label %24 unwind label %22

15:                                               ; preds = %10
  %16 = invoke { ptr, i64 } %2()
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f5fbef58b236a55E"(ptr align 8 %12, ptr align 1 %18, i64 %19)
          to label %20 unwind label %13

20:                                               ; preds = %17
  call void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h762489f84e7d4ebeE"(ptr nonnull align 8 %4)
  br label %21

21:                                               ; preds = %3, %20
  ret i1 %9

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h728d2ce2e73ead3bE"(ptr align 8 %1, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.2)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn9 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %20 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %1) #5
          to label %97 unwind label %95

16:                                               ; preds = %49, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %.fca.0.extract = extractvalue { ptr, ptr } %14, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %19 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr nonnull align 8 %13)
          to label %23 unwind label %21

20:                                               ; preds = %83, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h0aa5e898d626a3f1E"(ptr nonnull align 8 %13) #5
          to label %15 unwind label %95

21:                                               ; preds = %.invoke11, %.invoke, %93, %78, %76, %68, %63, %61, %58, %56, %55, %52, %50, %39, %36, %34, %28, %26, %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1681b94f80aa4977E"(ptr align 8 %19)
          to label %25 unwind label %21

25:                                               ; preds = %23
  switch i64 %24, label %26 [
    i64 0, label %28
    i64 1, label %34
    i64 2, label %36
  ]

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr nonnull align 8 %13)
          to label %76 unwind label %21

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %30, ptr %32)
          to label %38 unwind label %21

34:                                               ; preds = %25
  %35 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr nonnull align 8 %13)
          to label %50 unwind label %21

36:                                               ; preds = %25
  %37 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr nonnull align 8 %13)
          to label %56 unwind label %21

38:                                               ; preds = %28
  br i1 %33, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %29, align 8, !noundef !5
  %41 = load ptr, ptr %31, align 8, !noundef !5
  %42 = invoke i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %40, ptr %41)
          to label %.invoke11 unwind label %21

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !noundef !5
  br label %.invoke11

.invoke11:                                        ; preds = %39, %43
  %46 = phi i32 [ %45, %43 ], [ %42, %39 ]
  %47 = phi ptr [ @anon.3be3217f6755cd96a0effab92db07094.4, %43 ], [ @anon.3be3217f6755cd96a0effab92db07094.3, %39 ]
  %48 = phi i64 [ 23, %43 ], [ 16, %39 ]
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %46, ptr nonnull align 1 %47, i64 %48)
          to label %49 unwind label %21

49:                                               ; preds = %.invoke11, %.invoke, %93
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h0aa5e898d626a3f1E"(ptr nonnull align 8 %13)
          to label %94 unwind label %16

50:                                               ; preds = %34
  %51 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %35, i64 0, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.7)
          to label %52 unwind label %21

52:                                               ; preds = %50
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  store ptr %51, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.6, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %55 unwind label %21

55:                                               ; preds = %52
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %.invoke unwind label %21

56:                                               ; preds = %36
  %57 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %37, i64 0, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.10)
          to label %58 unwind label %21

58:                                               ; preds = %56
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49105c10f2050bc5E"(ptr nonnull align 8 %13)
          to label %61 unwind label %21

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8ff393b3466f5fecE"(ptr align 8 %60, i64 1, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.11)
          to label %63 unwind label %21

63:                                               ; preds = %61
  %64 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %64)
  store ptr %57, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %67, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.9, i64 2, ptr nonnull align 8 %7, i64 2)
          to label %68 unwind label %21

68:                                               ; preds = %63
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %.invoke unwind label %21

.invoke:                                          ; preds = %68, %55
  %69 = phi ptr [ %12, %55 ], [ %9, %68 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !noundef !5
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %71, ptr %73, ptr %75, ptr nonnull align 8 %69)
          to label %49 unwind label %21

76:                                               ; preds = %26
  %77 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf6c8a90c6d7da525E"(ptr align 8 %27)
          to label %78 unwind label %21

78:                                               ; preds = %76
  %79 = extractvalue { ptr, i64 } %77, 0
  %80 = extractvalue { ptr, i64 } %77, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h4c54f56c21b27758E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 8 %79, i64 %80, ptr nonnull align 1 @anon.3be3217f6755cd96a0effab92db07094.12, i64 2)
          to label %81 unwind label %21

81:                                               ; preds = %78
  store ptr %6, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E", ptr %82, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.3be3217f6755cd96a0effab92db07094.14, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %85 unwind label %83

83:                                               ; preds = %86, %85, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %6) #5
          to label %20 unwind label %95

85:                                               ; preds = %81
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %86 unwind label %83

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8, !noundef !5
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %88, ptr %90, ptr %92, ptr nonnull align 8 %5)
          to label %93 unwind label %83

93:                                               ; preds = %86
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %6)
          to label %49 unwind label %21

94:                                               ; preds = %49
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %1)
  ret void

95:                                               ; preds = %83, %20, %15
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

97:                                               ; preds = %15
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr %0, ptr %1, i8 %2)
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb16b6263e91e2094E"(ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0233a5b00b59ac0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h59579ccffdebd67fE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
