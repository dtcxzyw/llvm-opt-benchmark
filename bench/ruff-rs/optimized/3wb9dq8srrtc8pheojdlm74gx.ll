; ModuleID = 'bench/ruff-rs/original/3wb9dq8srrtc8pheojdlm74gx.ll'
source_filename = "bench/ruff-rs/original/3wb9dq8srrtc8pheojdlm74gx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h01361a906a07ff5eE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17hbec7dc76902232ccE(ptr align 4 %1)
  %4 = tail call zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr writeonly sret([12 x i8]) align 4 captures(none) %0, ptr align 8 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %17, %4
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %9, ptr align 8 %1)
  %16 = load i8, ptr %13, align 4
  %.not.i = icmp eq i8 %16, 90
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbcf08daf278573c3E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr nonnull align 8 %10, ptr nonnull align 4 %6)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr nonnull sret([12 x i8]) align 4 %8, ptr nonnull align 4 %7)
  %18 = load i8, ptr %14, align 4
  %.not2.i = icmp eq i8 %18, 90
  br i1 %.not2.i, label %15, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr nonnull sret([12 x i8]) align 4 %11, ptr nonnull align 4 %5)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E.exit

20:                                               ; preds = %15
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr nonnull sret([12 x i8]) align 4 %11)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %22, 90
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %26

24:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 90, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha7c0d19357631b26E(ptr writeonly sret([12 x i8]) align 4 captures(none) %0, ptr align 8 %1, ptr readonly align 4 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr align 8 %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 4
  %.not2 = icmp eq i8 %10, 90
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17hfc616e2f4c41d2a1E(ptr nonnull sret([12 x i8]) align 4 %6, ptr nonnull align 1 %4, ptr nonnull align 4 %5, ptr nonnull align 4 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr align 8 %1)
  %13 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %13, 90
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %13, %4
  %.sroa.01.0 = phi i64 [ %1, %4 ], [ %19, %13 ]
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %6, ptr align 8 %0)
  %12 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %12, 90
  br i1 %.not, label %24, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  store i64 %.sroa.01.0, ptr %5, align 8
  %14 = call { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr nonnull align 8 %7, i64 %.sroa.01.0, ptr nonnull align 4 %10)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64 %15, i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = trunc nuw i64 %18 to i1
  br i1 %20, label %21, label %11

21:                                               ; preds = %13
  %22 = call { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64 %19)
  br label %23

23:                                               ; preds = %24, %21
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %25, %24 ]
  ret { i64, i64 } %.pn

24:                                               ; preds = %11
  %25 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64 %.sroa.01.0)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h73f0d5482aaedcb7E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %14, %3
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %8, ptr align 8 %1)
  %13 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %13, 90
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d6744219c4d7ce0E"(ptr nonnull sret([12 x i8]) align 4 %6, ptr nonnull align 8 %9, ptr nonnull align 4 %5)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr nonnull align 4 %6)
  %15 = load i8, ptr %11, align 4
  %.not2 = icmp eq i8 %15, 90
  br i1 %.not2, label %12, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr nonnull align 4 %4)
  br label %17

17:                                               ; preds = %16, %18
  ret void

18:                                               ; preds = %12
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2e39b79341d5279E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %13, %3
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %8, ptr align 8 %1)
  %12 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %12, 90
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17had5996a39dece08cE"(ptr nonnull sret([12 x i8]) align 4 %6, ptr align 8 %2, ptr nonnull align 4 %5)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr nonnull align 4 %6)
  %14 = load i8, ptr %10, align 4
  %.not2 = icmp eq i8 %14, 90
  br i1 %.not2, label %11, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr nonnull align 4 %4)
  br label %16

16:                                               ; preds = %15, %17
  ret void

17:                                               ; preds = %11
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %16, %4
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr nonnull sret([12 x i8]) align 4 %9, ptr align 8 %1)
  %15 = load i8, ptr %12, align 4
  %.not = icmp eq i8 %15, 90
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbcf08daf278573c3E"(ptr nonnull sret([12 x i8]) align 4 %7, ptr nonnull align 8 %10, ptr nonnull align 4 %6)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr nonnull sret([12 x i8]) align 4 %8, ptr nonnull align 4 %7)
  %17 = load i8, ptr %13, align 4
  %.not2 = icmp eq i8 %17, 90
  br i1 %.not2, label %14, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr nonnull align 4 %5)
  br label %19

19:                                               ; preds = %18, %20
  ret void

20:                                               ; preds = %14
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr readnone align 1 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr readnone align 1 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8 %4)
  br label %7

7:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17ha5cb79823a26c26cE"(ptr readnone align 1 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 4
  %6 = icmp eq i8 %4, 1
  %.sroa.0.0 = or i1 %5, %6
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h398581fe398c8378E"(ptr readnone align 1 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 {
  %3 = icmp ult i32 %1, 33
  %switch.cast = zext nneg i32 %1 to i33
  %switch.downshift = lshr i33 -4294962688, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.sroa.0.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 {
  %switch.selectcmp.case1 = icmp ne i32 %1, 10
  %switch.selectcmp.case2 = icmp ne i32 %1, 13
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h0b8651c7020e122bE"(ptr readnone align 1 captures(none) %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17hbec7dc76902232ccE(ptr align 4 %1)
  %4 = tail call zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ule i32 %4, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr readonly align 4 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %.not = icmp ugt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ule i32 %5, %8
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 {
  %3 = icmp ult i32 %1, 33
  %switch.cast = zext nneg i32 %1 to i33
  %switch.downshift = lshr i33 -4294962688, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.sroa.0.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 {
  switch i32 %1, label %4 [
    i32 58, label %3
    i32 126, label %3
    i32 37, label %3
    i32 124, label %3
    i32 38, label %3
    i32 94, label %3
    i32 43, label %3
    i32 45, label %3
    i32 61, label %3
    i32 42, label %3
    i32 47, label %3
    i32 64, label %3
    i32 33, label %3
    i32 60, label %3
    i32 62, label %3
    i32 46, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %4

4:                                                ; preds = %2, %3
  %.sroa.0.0 = phi i1 [ true, %3 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hfc616e2f4c41d2a1E(ptr sret([12 x i8]) align 4, ptr align 1, ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8, i64, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d6744219c4d7ce0E"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17had5996a39dece08cE"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbcf08daf278573c3E"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17hbec7dc76902232ccE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
