; ModuleID = 'bench/regex-rs/original/541f00q259wm17r.ll'
source_filename = "bench/regex-rs/original/541f00q259wm17r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46392ccbe763379a4e3444c9628ca77b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.46392ccbe763379a4e3444c9628ca77b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46392ccbe763379a4e3444c9628ca77b.0, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.46392ccbe763379a4e3444c9628ca77b.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h829076cc5cdaf3cbE"(i64 %0, i64 %1, ptr readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr nonnull align 1 @anon.46392ccbe763379a4e3444c9628ca77b.2, i64 %.fca.0.extract, i64 %.fca.1.extract, i1 zeroext false)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %5, 0
  %.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = insertvalue { ptr, i64 } %5, i64 %8, 1
  store i64 1, ptr %.fca.0.extract1, align 8
  %10 = getelementptr inbounds i8, ptr %.fca.0.extract1, i64 8
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9

11:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h094b4af8dbd3de86E"(ptr %0, i64 %1, i64 %2, i64 %3, ptr readonly align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  store i64 1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h550cdd3cd6257998E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr nonnull align 8 %6, i64 %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h55174500bef5e23eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17ha40b7cd119a7c961E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { i64, i64 }, ptr, ptr, i64 }, align 8
  %8 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64 24, i64 8, i64 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c34eb9db1a2d0dE"(i64 %9, i64 %10, ptr nonnull align 8 @anon.46392ccbe763379a4e3444c9628ca77b.1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 %12, i64 %13)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %14, 1
  %15 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr nonnull align 1 @anon.46392ccbe763379a4e3444c9628ca77b.2, i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i, i1 zeroext false)
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %15, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  br i1 %.not.i.i, label %16, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E.exit"

16:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i) #10
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E.exit": ; preds = %3
  store i64 1, ptr %.fca.0.extract1.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 8
  store i64 1, ptr %17, align 8
  %18 = mul nsw i64 %2, 24
  %19 = add i64 %18, 23
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.0.extract1.i.i, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %21, ptr %23, align 8
  store i64 8, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc6c1c5e4a5b4e46bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %0, ptr %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %43

28:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %36, %28
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd39f52621c3a23E"(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %21, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %39 = load i64, ptr %25, align 8, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %25, align 8
  br label %30

41:                                               ; preds = %33
  %42 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %26, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17he6cf4d3654e828beE"(ptr nonnull align 8 %7) #11
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

46:                                               ; preds = %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64 24, i64 8, i64 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c34eb9db1a2d0dE"(i64 %3, i64 %4, ptr nonnull align 8 @anon.46392ccbe763379a4e3444c9628ca77b.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 %6, i64 %7)
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %9 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr nonnull align 1 @anon.46392ccbe763379a4e3444c9628ca77b.2, i64 %.fca.0.extract.i, i64 %.fca.1.extract.i, i1 zeroext false)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %.fca.0.extract1.i, null
  br i1 %.not.i, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h829076cc5cdaf3cbE.exit"

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract.i, i64 %.fca.1.extract.i) #10
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h829076cc5cdaf3cbE.exit": ; preds = %1
  %11 = insertvalue { ptr, i64 } %9, i64 %0, 1
  store i64 1, ptr %.fca.0.extract1.i, align 8
  %12 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 8
  store i64 1, ptr %12, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h254825f349a3f989E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr nonnull align 1 @anon.46392ccbe763379a4e3444c9628ca77b.2, i64 %0, i64 %1, i1 zeroext false)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hd87e9363957a90b8E"(ptr readonly align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 106
  %5 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr nonnull align 1 %4), !range !7
  %6 = getelementptr inbounds i8, ptr %1, i64 107
  %7 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %6), !range !7
  %8 = getelementptr inbounds i8, ptr %1, i64 108
  %9 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %8), !range !7
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 114
  %12 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr nonnull align 1 %11)
          to label %15 unwind label %13, !range !8

13:                                               ; preds = %44, %41, %38, %35, %32, %29, %26, %23, %21, %18, %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %3) #11
          to label %84 unwind label %82

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr nonnull align 8 %16)
          to label %18 unwind label %13

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr nonnull align 8 %19)
          to label %21 unwind label %13

21:                                               ; preds = %18
  %22 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8 %1)
          to label %23 unwind label %13

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 109
  %25 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %24)
          to label %26 unwind label %13, !range !7

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 110
  %28 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %27)
          to label %29 unwind label %13, !range !7

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr nonnull align 8 %30)
          to label %32 unwind label %13

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr nonnull align 8 %33)
          to label %35 unwind label %13

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 111
  %37 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %36)
          to label %38 unwind label %13, !range !7

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %39)
          to label %41 unwind label %13, !range !7

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 113
  %43 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr nonnull align 1 %42)
          to label %44 unwind label %13, !range !7

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = invoke { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr nonnull align 1 %45)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = extractvalue { i64, i64 } %34, 1
  %49 = extractvalue { i64, i64 } %34, 0
  %50 = extractvalue { i64, i64 } %31, 1
  %51 = extractvalue { i64, i64 } %31, 0
  %52 = extractvalue { i64, i64 } %22, 1
  %53 = extractvalue { i64, i64 } %22, 0
  %54 = extractvalue { i64, i64 } %20, 1
  %55 = extractvalue { i64, i64 } %20, 0
  %56 = extractvalue { i64, i64 } %17, 1
  %57 = extractvalue { i64, i64 } %17, 0
  %58 = extractvalue { i8, i8 } %46, 0
  %59 = and i8 %58, 1
  %60 = extractvalue { i8, i8 } %46, 1
  %61 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 %5, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 %7, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %9, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %12, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %57, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %56, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %55, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %54, ptr %69, align 8
  store i64 %53, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %25, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 %28, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %50, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %48, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %37, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %43, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %59, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %60, ptr %81, align 1
  ret void

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

84:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h1b7e01a6c5255fdaE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17ha40b7cd119a7c961E"(ptr nonnull %0, ptr nonnull %3, i64 %1)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17ha40b7cd119a7c961E"(ptr nonnull %0, ptr nonnull %3, i64 %1)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex5bytes120_$LT$impl$u20$core..convert..From$LT$regex..regex..bytes..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17h0dd6d9628c1a0eb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5regex5regex5bytes5Match5range17hf3f59d63dd2606e1E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex6string121_$LT$impl$u20$core..convert..From$LT$regex..regex..string..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hcb589e478033ab82E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5regex5regex6string5Match5range17h1fb694394fc0e188E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h55174500bef5e23eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc6c1c5e4a5b4e46bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd39f52621c3a23E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17he6cf4d3654e828beE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c34eb9db1a2d0dE"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr align 1, i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex5bytes5Match5range17hf3f59d63dd2606e1E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex6string5Match5range17h1fb694394fc0e188E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 4}
