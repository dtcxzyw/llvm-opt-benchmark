target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [80 x i8] c"attempted to zero-initialize type `std::ffi::os_str::OsString`, which is invalid"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf101c4cea1a57f6E.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3a760d33d37d0504E.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8037bbba718bf6dE.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf794b2a9b3f577dcE.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %6 = alloca { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h718dc4fe5e5aa652E"()
          to label %24 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %13 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = invoke noundef zeroext i1 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %28 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %46, label %40

19:                                               ; preds = %34, %12, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %38

28:                                               ; preds = %12
  %29 = zext i1 %15 to i8
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h718dc4fe5e5aa652E"()
          to label %36 unwind label %19

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %25

38:                                               ; preds = %39, %25
  ret void

39:                                               ; preds = %25
  call void @"_ZN4core3ptr832drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h864d34fb2899f887E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %38

40:                                               ; preds = %46, %16
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %16
  invoke void @"_ZN4core3ptr832drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h864d34fb2899f887E"(ptr noalias noundef align 8 dereferenceable(24) %1) #6
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %6 = alloca { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h718dc4fe5e5aa652E"()
          to label %24 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %13 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = invoke noundef zeroext i1 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %28 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %46, label %40

19:                                               ; preds = %34, %12, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %38

28:                                               ; preds = %12
  %29 = zext i1 %15 to i8
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h718dc4fe5e5aa652E"()
          to label %36 unwind label %19

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %25

38:                                               ; preds = %39, %25
  ret void

39:                                               ; preds = %25
  call void @"_ZN4core3ptr836drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h842f4c3b859de1dcE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %38

40:                                               ; preds = %46, %16
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %16
  invoke void @"_ZN4core3ptr836drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h842f4c3b859de1dcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #6
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dfe1f91a0a38a1bE"()
  switch i64 0, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

15:                                               ; preds = %21, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %21

20:                                               ; preds = %14
  call void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9bb26b4c6f608c33E"()
  store i8 1, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dfe1f91a0a38a1bE"()
  switch i64 0, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

15:                                               ; preds = %21, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %21

20:                                               ; preds = %14
  call void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9bb26b4c6f608c33E"()
  store i8 1, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha37e3828e9844e41E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf101c4cea1a57f6E.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0600bddb368dd93E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8037bbba718bf6dE.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 80) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9bb26b4c6f608c33E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h16183dfc444f8793E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, align 8
  %8 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %42, %18, %2
  unreachable

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %16 [
    i64 0, label %25
    i64 1, label %27
  ]

22:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %24 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E(ptr noalias noundef align 8 dereferenceable(32) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %50 unwind label %32

25:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %26 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h25da55b0ca5d08edE"()
          to label %37 unwind label %32

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %28 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %40 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %65, label %57

32:                                               ; preds = %48, %40, %27, %25, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  %38 = zext i1 %26 to i8
  store i8 %38, ptr %12, align 1
  br label %39

39:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  invoke void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %52 unwind label %60

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %41 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b336dbf95b927f4E"(i1 noundef zeroext %28)
          to label %42 unwind label %32

42:                                               ; preds = %40
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %16 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %22

48:                                               ; preds = %42
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h16183dfc444f8793E"()
          to label %55 unwind label %32

50:                                               ; preds = %22
  %51 = zext i1 %24 to i8
  store i8 %51, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  %56 = zext i1 %49 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %39

57:                                               ; preds = %65, %60, %29
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %74, label %68

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %29
  invoke void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %1) #6
          to label %57 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

68:                                               ; preds = %74, %57
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %57
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, align 8
  %8 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %42, %18, %2
  unreachable

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %16 [
    i64 0, label %25
    i64 1, label %27
  ]

22:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %24 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E(ptr noalias noundef align 8 dereferenceable(32) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %50 unwind label %32

25:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %26 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h25da55b0ca5d08edE"()
          to label %37 unwind label %32

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %28 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %40 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %65, label %57

32:                                               ; preds = %48, %40, %27, %25, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  %38 = zext i1 %26 to i8
  store i8 %38, ptr %12, align 1
  br label %39

39:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  invoke void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %52 unwind label %60

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %41 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b336dbf95b927f4E"(i1 noundef zeroext %28)
          to label %42 unwind label %32

42:                                               ; preds = %40
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %16 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %22

48:                                               ; preds = %42
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h16183dfc444f8793E"()
          to label %55 unwind label %32

50:                                               ; preds = %22
  %51 = zext i1 %24 to i8
  store i8 %51, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  %56 = zext i1 %49 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %39

57:                                               ; preds = %65, %60, %29
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %74, label %68

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %29
  invoke void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %1) #6
          to label %57 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

68:                                               ; preds = %74, %57
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %57
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr832drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h864d34fb2899f887E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { { { { { ptr, i64 }, ptr } }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr836drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h842f4c3b859de1dcE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr372drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9491c972d0edabfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdf25a1a6cfa860a1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr374drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfaf9be2ea5d422bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdf25a1a6cfa860a1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr489drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha49de60a16c9a194E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9491c972d0edabfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h363cfe98f50abce2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr374drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfaf9be2ea5d422bcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdf25a1a6cfa860a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7167d346d0df59c2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr489drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha49de60a16c9a194E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr692drop_in_place$LT$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3609779a5aebf320E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h363cfe98f50abce2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr832drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h864d34fb2899f887E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7167d346d0df59c2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr836drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h842f4c3b859de1dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr692drop_in_place$LT$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3609779a5aebf320E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %48, label %47

14:                                               ; preds = %43, %36, %27, %26, %24, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %27 unwind label %14

26:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %43 unwind label %14

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b336dbf95b927f4E"(i1 noundef zeroext %25)
          to label %29 unwind label %14

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %10

36:                                               ; preds = %29
  %37 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h16183dfc444f8793E"()
          to label %38 unwind label %14

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

40:                                               ; preds = %45, %38
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h25da55b0ca5d08edE"()
          to label %45 unwind label %14

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %9, align 1
  call void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

47:                                               ; preds = %48, %11
  invoke void @"_ZN4core3ptr1087drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..lparen..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b81c716ca060a4bE"(ptr noalias noundef align 8 dereferenceable(32) %1) #6
          to label %51 unwind label %49

48:                                               ; preds = %11
  br label %47

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %48, label %47

14:                                               ; preds = %43, %36, %27, %26, %24, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %27 unwind label %14

26:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %43 unwind label %14

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b336dbf95b927f4E"(i1 noundef zeroext %25)
          to label %29 unwind label %14

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %10

36:                                               ; preds = %29
  %37 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h16183dfc444f8793E"()
          to label %38 unwind label %14

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

40:                                               ; preds = %45, %38
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h25da55b0ca5d08edE"()
          to label %45 unwind label %14

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %9, align 1
  call void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

47:                                               ; preds = %48, %11
  invoke void @"_ZN4core3ptr1083drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..check$LT$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..adapters..map..map_fold$LT$std..ffi..os_str..OsString$C$uu_test..parser..Symbol$C$$LP$$RP$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_test..parser..Symbol$C$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$C$uu_test..parser..Parser..bang..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b5693bb083fd69dE"(ptr noalias noundef align 8 dereferenceable(32) %1) #6
          to label %51 unwind label %49

48:                                               ; preds = %11
  br label %47

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { {}, { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { {}, { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h718dc4fe5e5aa652E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dfe1f91a0a38a1bE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h25da55b0ca5d08edE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b336dbf95b927f4E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3a760d33d37d0504E.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E"(ptr noalias noundef align 8 dereferenceable(64) %0) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf794b2a9b3f577dcE.llvm.5390865800420391833"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E"(ptr noalias noundef align 8 dereferenceable(64) %0) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61710e38d9a0c843E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) #6
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61710e38d9a0c843E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) #6
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdffdae983f8b6aeeE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %3) #6
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdffdae983f8b6aeeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb81debc9b5e8cdE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb81debc9b5e8cdE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1, i64 -9223372036854775807}
