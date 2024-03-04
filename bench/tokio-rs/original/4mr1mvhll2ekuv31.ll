target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83bf329950e474bb467ac0f5a2cb947a.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.83bf329950e474bb467ac0f5a2cb947a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.3 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/spec_extend.rs" }>, align 1
@anon.83bf329950e474bb467ac0f5a2cb947a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.3, [16 x i8] c"f\00\00\00\00\00\00\00R\00\00\00\0D\00\00\00" }>, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.83bf329950e474bb467ac0f5a2cb947a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.83bf329950e474bb467ac0f5a2cb947a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.9 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.83bf329950e474bb467ac0f5a2cb947a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.9, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.83bf329950e474bb467ac0f5a2cb947a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83bf329950e474bb467ac0f5a2cb947a.9, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8
@anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e934e8a820ae5e1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hcb82c249db1216e4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h334ac35a0d3753a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, ptr, ptr } }, i64 } }, align 8
  %6 = alloca { ptr, { { { { ptr, ptr, ptr } }, i64 } } }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1a6a0e257d281a4E"()
          to label %25 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, { { { { ptr, ptr, ptr } }, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %15 = invoke noundef zeroext i1 @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44badb4a6693883cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %36 unwind label %30

16:                                               ; preds = %48, %29, %19
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %55, label %49

19:                                               ; preds = %42, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %47, label %46

29:                                               ; preds = %30
  br i1 false, label %48, label %16

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %12
  %37 = zext i1 %15 to i8
  store i8 %37, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %38 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %36
  unreachable

42:                                               ; preds = %36
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1a6a0e257d281a4E"()
          to label %44 unwind label %19

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %26

46:                                               ; preds = %47, %26
  ret void

47:                                               ; preds = %26
  br label %46

48:                                               ; preds = %29
  br label %16

49:                                               ; preds = %55, %16
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %16
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7072f237f8ae8dcaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr, ptr } }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8e6fa9c21f84fdfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7790f26287306776E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr, ptr } }, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %11 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e934e8a820ae5e1E"(ptr noalias noundef align 8 dereferenceable(32) %6, i64 noundef %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %21, label %20

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

20:                                               ; preds = %21, %12
  br i1 false, label %28, label %22

21:                                               ; preds = %12
  br label %20

22:                                               ; preds = %28, %20
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %20
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44badb4a6693883cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heed4ed14fe85815aE"(ptr noalias noundef align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4242051e678b8278E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %3
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb8dac13367675d3E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h473ffa65a282ebc1E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %63, label %57

14:                                               ; preds = %56, %54, %41, %38, %34, %30, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17heb89f89599f0e3dcE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %34 unwind label %14

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %54, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %38 unwind label %14

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %39 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcac3a863df98313bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %37, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, i64 noundef %32)
          to label %40 unwind label %14

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.83bf329950e474bb467ac0f5a2cb947a.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.83bf329950e474bb467ac0f5a2cb947a.2, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.4) #11
          to label %55 unwind label %14

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.83bf329950e474bb467ac0f5a2cb947a.6, i64 noundef 1)
          to label %56 unwind label %14

55:                                               ; preds = %56, %41
  unreachable

56:                                               ; preds = %54
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.8) #11
          to label %55 unwind label %14

57:                                               ; preds = %63, %11
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %11
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.83bf329950e474bb467ac0f5a2cb947a.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.83bf329950e474bb467ac0f5a2cb947a.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.8) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17he7d77577790da638E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4242051e678b8278E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h345a3ef0d4d61cffE(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7072f237f8ae8dcaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcc6941aa8d6d0aa9E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7790f26287306776E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h60326a1c610cc3cbE(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12437615349492784998"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @_ZN4core5slice5index5range17hb6be71bf4d53f390E(i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %14 = sub i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %26, label %25

24:                                               ; preds = %72, %16
  ret void

25:                                               ; preds = %22
  br i1 false, label %29, label %27

26:                                               ; preds = %22
  store i64 -1, ptr %8, align 8
  br label %31

27:                                               ; preds = %25
  %28 = load i64, ptr %1, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %30

29:                                               ; preds = %25
  store i64 -1, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, ptr %8, align 8, !noundef !4
  %33 = sub i64 %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = icmp uge i64 %33, %14
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sub i64 %14, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %50, label %49

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %38 = add i64 %23, %14
  store i64 %23, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %72

49:                                               ; preds = %35
  br i1 false, label %53, label %51

50:                                               ; preds = %35
  store i64 -1, ptr %5, align 8
  br label %55

51:                                               ; preds = %49
  %52 = load i64, ptr %1, align 8, !noundef !4
  store i64 %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %50
  store i64 %23, ptr %6, align 8
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %70 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

72:                                               ; preds = %55, %37
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @_ZN4core5slice5index5range17hb6be71bf4d53f390E(i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %14 = sub i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he4760cdac4a71414E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %26, label %25

24:                                               ; preds = %72, %16
  ret void

25:                                               ; preds = %22
  br i1 false, label %29, label %27

26:                                               ; preds = %22
  store i64 -1, ptr %8, align 8
  br label %31

27:                                               ; preds = %25
  %28 = load i64, ptr %1, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %30

29:                                               ; preds = %25
  store i64 -1, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, ptr %8, align 8, !noundef !4
  %33 = sub i64 %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = icmp uge i64 %33, %14
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sub i64 %14, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %50, label %49

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %38 = add i64 %23, %14
  store i64 %23, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %72

49:                                               ; preds = %35
  br i1 false, label %53, label %51

50:                                               ; preds = %35
  store i64 -1, ptr %5, align 8
  br label %55

51:                                               ; preds = %49
  %52 = load i64, ptr %1, align 8, !noundef !4
  store i64 %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %50
  store i64 %23, ptr %6, align 8
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %70 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

72:                                               ; preds = %55, %37
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he4760cdac4a71414E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp uge i64 %7, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 %7, ptr %4, align 8
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = sub i64 %7, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp uge i64 %7, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 %7, ptr %4, align 8
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = sub i64 %7, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcac3a863df98313bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca i64, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  br i1 false, label %23, label %22

22:                                               ; preds = %4
  br i1 false, label %26, label %24

23:                                               ; preds = %4
  store i64 -1, ptr %21, align 8
  br label %28

24:                                               ; preds = %22
  %25 = load i64, ptr %0, align 8, !noundef !4
  store i64 %25, ptr %21, align 8
  br label %27

26:                                               ; preds = %22
  store i64 -1, ptr %21, align 8
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, ptr %21, align 8, !noundef !4
  %30 = sub i64 %29, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %0, ptr %20, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = icmp uge i64 %30, %3
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %30, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %34, ptr %9, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcc6941aa8d6d0aa9E(ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %57 unwind label %51

47:                                               ; preds = %28
  %48 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 32, i1 false)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h60326a1c610cc3cbE(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %18)
          to label %67 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17he7d77577790da638E"(ptr noalias noundef align 8 dereferenceable(16) %20) #12
          to label %71 unwind label %81

51:                                               ; preds = %67, %60, %57, %47, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 32, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h60326a1c610cc3cbE(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %60 unwind label %51

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %58, ptr %6, align 8
  %61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store ptr %59, ptr %62, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h345a3ef0d4d61cffE(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %63 unwind label %51

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %64

64:                                               ; preds = %70, %63
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17he7d77577790da638E"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %80 unwind label %74

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %48, ptr %11, align 8
  %68 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr %49, ptr %69, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h345a3ef0d4d61cffE(ptr noalias nocapture noundef align 8 dereferenceable(40) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %70 unwind label %51

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %64

71:                                               ; preds = %74, %50
  %72 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %89, label %83

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  ret i64 %66

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

83:                                               ; preds = %89, %71
  %84 = load ptr, ptr %5, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %71
  br label %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5d18f8182d260d4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %5, label %4

4:                                                ; preds = %2
  br i1 false, label %8, label %6

5:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %4
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %53

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %30
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i64, [3 x i64] }, ptr %35, i64 %28
  %37 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %38, align 8
  br label %52

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { i64, [3 x i64] }, ptr %46, i64 0
  %48 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { i64, [3 x i64] }, ptr %49, i64 %1
  %51 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %44, %26
  br label %53

53:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %4, label %3

3:                                                ; preds = %1
  br i1 false, label %7, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !noundef !4
  store i64 %6, ptr %2, align 8
  br label %8

7:                                                ; preds = %3
  store i64 -1, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93385987c1b7642bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5d18f8182d260d4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, [3 x i64] }, ptr %11, i64 %13
  store ptr %20, ptr %6, align 8
  br label %23

21:                                               ; preds = %2
  %22 = inttoptr i64 %13 to ptr
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %11, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds { i64, [3 x i64] }, ptr %16, i64 %18
  store ptr %28, ptr %4, align 8
  br label %31

29:                                               ; preds = %23
  %30 = inttoptr i64 %18 to ptr
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %16, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h7cdc54fcecb0a861E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, [3 x i64] }, ptr %11, i64 %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17heb89f89599f0e3dcE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 1, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.83bf329950e474bb467ac0f5a2cb947a.0, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83bf329950e474bb467ac0f5a2cb947a.11) #11
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %27, label %26

26:                                               ; preds = %23
  br i1 false, label %30, label %28

27:                                               ; preds = %23
  store i64 -1, ptr %5, align 8
  br label %32

28:                                               ; preds = %26
  %29 = load i64, ptr %0, align 8, !noundef !4
  store i64 %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %26
  store i64 -1, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %5, align 8, !noundef !4
  %34 = icmp ugt i64 %25, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %42, label %40

39:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

40:                                               ; preds = %36
  %41 = load i64, ptr %0, align 8, !noundef !4
  store i64 %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %36
  store i64 -1, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = sub i64 %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = icmp ugt i64 %1, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %49, %43
  %48 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5d18f8182d260d4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %48)
  br label %39

49:                                               ; preds = %43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd60ffaaa8a03da04E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %38, i64 noundef %1)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { i64, [3 x i64] }, ptr %19, i64 %10
  %21 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { i64, [3 x i64] }, ptr %34, i64 %14
  %36 = sub i64 %17, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %30, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %32, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 5, ptr %0, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 1)
  %12 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %14 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %18, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %29, %14
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %30 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %44, label %38

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  br label %17

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %34 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  ret void

38:                                               ; preds = %44, %22
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { i64, ptr }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12437615349492784998"(ptr noalias noundef nonnull readonly align 1 %9)
  %10 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c7b67501ffeb4bE"(i64 noundef %8, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %6, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef align 8 dereferenceable(32) %6) #12
          to label %28 unwind label %26

18:                                               ; preds = %24, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb8dac13367675d3E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %25 unwind label %18

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1a6a0e257d281a4E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hcb82c249db1216e4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, ptr, ptr } }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h334ac35a0d3753a2E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb6be71bf4d53f390E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93385987c1b7642bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c7b67501ffeb4bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17149237750729979975(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h483d10e422f2e0a2E.llvm.17149237750729979975"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h483d10e422f2e0a2E.llvm.17149237750729979975"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd60ffaaa8a03da04E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5ef4d639f9162b4fE.llvm.17149237750729979975"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17149237750729979975(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5ef4d639f9162b4fE.llvm.17149237750729979975"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253) #11
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %23, ptr noundef %25, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %30, %27, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %6)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %29 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %32 unwind label %13

30:                                               ; preds = %21
  %31 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"()
          to label %37 unwind label %13

32:                                               ; preds = %27
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %37, %32
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %30
  %38 = zext i1 %31 to i8
  store i8 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %0) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %3) #12
          to label %26 unwind label %24

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  call void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8e6fa9c21f84fdfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, ptr, ptr } }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %23, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

20:                                               ; preds = %23, %9
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %24

23:                                               ; preds = %9
  br label %20

24:                                               ; preds = %30, %20
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %20
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heed4ed14fe85815aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  %5 = invoke noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret i1 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h473ffa65a282ebc1E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = call noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 5}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
