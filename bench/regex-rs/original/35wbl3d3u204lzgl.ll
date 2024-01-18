target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.efadf371d7de04f224c0e9b9cfaca5a3.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/dfa/onepass.rs" }>, align 1
@anon.efadf371d7de04f224c0e9b9cfaca5a3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00r\01\00\00\0D\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00-\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00\18\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00,\09\00\00&\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00-\09\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h442fc56cfa7b59dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ee89f075e08964E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17haf6c869e847f84a6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb10888f475cb0ebcE"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56315244f2f45802E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { i8, [3 x i8] } } }, align 2
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %4, i64 4, i1 false)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load i32, ptr %5, align 2
  %8 = call { i8, i8 } @"_ZN14regex_automata3dfa7onepass15InternalBuilder18compile_transition28_$u7b$$u7b$closure$u7d$$u7d$17h3461e907c09ddda2E"(ptr align 1 %6, i32 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0dabd56e7031aeb5E(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %3 = getelementptr inbounds { { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb5d55d353527087E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc0f66fc90c372e60E"(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %14, align 8
  %23 = icmp ult i64 %2, %1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %2
  store ptr %26, ptr %13, align 8
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %30, label %32

29:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %1, ptr align 8 %4) #6
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %3
  store ptr %31, ptr %12, align 8
  store ptr %26, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 8, i1 false)
  store ptr %31, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 8, i1 false)
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 8, i1 false)
  ret void

32:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %3, i64 %1, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb566178cfbcd25a3E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass7Builder10build_many17he38a9e95daccc78eE(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i32, [31 x i32] } } }, align 8
  %11 = alloca { i32, [31 x i32] }, align 8
  %12 = alloca { i32, [31 x i32] }, align 8
  %13 = alloca { i32, [31 x i32] }, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %1, i32 0, i32 1
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8 %11, ptr align 8 %17, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97ca4e6df2a17bfeE"(ptr sret({ i32, [31 x i32] }) align 8 %12, ptr align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed5d8ac9068278fcE"(ptr sret({ i32, [31 x i32] }) align 8 %13, ptr align 8 %12)
  %18 = load i32, ptr %13, align 8, !range !8, !noundef !5
  %19 = icmp eq i32 %18, 48
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %24, ptr %14, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17hc8f17193e9ae9b4dE(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr %25)
          to label %36 unwind label %30

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h56b093bbf98f9b46E"(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.1)
  store i8 0, ptr %9, align 1
  br label %37

27:                                               ; preds = %30
  %28 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %38

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %37

37:                                               ; preds = %36, %26
  ret void

38:                                               ; preds = %44, %27
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %27
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %14) #7
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN14regex_automata3dfa7onepass15InternalBuilder18compile_transition28_$u7b$$u7b$closure$u7d$$u7d$17h3461e907c09ddda2E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { { i8, [3 x i8] } }, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { { i8, [3 x i8] } }, align 2
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 2
  %8 = call { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3dfa7onepass15InternalBuilder15add_empty_state28_$u7b$$u7b$closure$u7d$$u7d$17h6c89c393aa30d4b4E"(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17hf8e54f2072b6d44dE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass3DFA5remap17h43e59a7c62b10f35E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %10, align 8
  %25 = invoke i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17hbbb67e9649619cd6E(ptr align 8 %0)
          to label %38 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %9, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %129, %126, %122, %120, %114, %109, %97, %93, %89, %85, %80, %74, %62, %58, %55, %50, %38, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %3
  store i64 0, ptr %21, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %25, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %41, i64 %43)
          to label %45 unwind label %32

45:                                               ; preds = %38
  %46 = extractvalue { i64, i64 } %44, 0
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %111, %45
  %51 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %20)
          to label %52 unwind label %32

52:                                               ; preds = %50
  store { i64, i64 } %51, ptr %19, align 8
  %53 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  %57 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %56)
          to label %62 unwind label %32

58:                                               ; preds = %52
  %59 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %7, align 8
  %61 = invoke i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217hc543d1c024eaa99aE(ptr align 8 %0)
          to label %93 unwind label %32

62:                                               ; preds = %55
  store i64 0, ptr %14, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %57, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %65, i64 %67)
          to label %69 unwind label %32

69:                                               ; preds = %62
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %92, %69
  %75 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %13)
          to label %76 unwind label %32

76:                                               ; preds = %74
  store { i64, i64 } %75, ptr %12, align 8
  %77 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  ret void

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 %82, ptr %8, align 8
  %83 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  %84 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %83, i64 %82, ptr align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.2)
          to label %85 unwind label %32

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !noundef !5
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4, !noundef !5
  %88 = invoke i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr align 8 %22, i32 %87)
          to label %89 unwind label %32

89:                                               ; preds = %85
  %90 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  %91 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %90, i64 %82, ptr align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.3)
          to label %92 unwind label %32

92:                                               ; preds = %89
  store i32 %88, ptr %91, align 4
  br label %74

93:                                               ; preds = %58
  %94 = and i64 %61, 63
  %95 = shl i64 %60, %94
  store i64 %95, ptr %6, align 8
  %96 = invoke i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17he83bcbf697442b7cE(ptr align 8 %0)
          to label %97 unwind label %32

97:                                               ; preds = %93
  store i64 0, ptr %18, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %100, i64 %102)
          to label %104 unwind label %32

104:                                              ; preds = %97
  %105 = extractvalue { i64, i64 } %103, 0
  %106 = extractvalue { i64, i64 } %103, 1
  %107 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %130, %104
  %110 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %17)
          to label %111 unwind label %32

111:                                              ; preds = %109
  store { i64, i64 } %110, ptr %16, align 8
  %112 = load i64, ptr %16, align 8, !range !10, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %50, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  store i64 %116, ptr %5, align 8
  %117 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  %118 = add i64 %95, %116
  %119 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h04abce014697a1beE"(ptr align 8 %117, i64 %118, ptr align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.4)
          to label %120 unwind label %32

120:                                              ; preds = %114
  %121 = invoke i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17h30dd3e5159ef9161E(ptr align 8 %119)
          to label %122 unwind label %32

122:                                              ; preds = %120
  store i32 %121, ptr %4, align 4
  %123 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  %124 = add i64 %95, %116
  %125 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h85d84015e1d4e587E"(ptr align 8 %123, i64 %124, ptr align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.5)
          to label %126 unwind label %32

126:                                              ; preds = %122
  store i32 %121, ptr %15, align 4
  %127 = load i32, ptr %15, align 4, !noundef !5
  %128 = invoke i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr align 8 %22, i32 %127)
          to label %129 unwind label %32

129:                                              ; preds = %126
  invoke void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h916f341c4624051dE(ptr align 8 %125, i32 %128)
          to label %130 unwind label %32

130:                                              ; preds = %129
  br label %109

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17h942afb5abb7d97c5E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @_ZN14regex_automata3dfa7onepass3DFA5remap17h43e59a7c62b10f35E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ee89f075e08964E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb10888f475cb0ebcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97ca4e6df2a17bfeE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed5d8ac9068278fcE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17hc8f17193e9ae9b4dE(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h56b093bbf98f9b46E"(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17hf8e54f2072b6d44dE(ptr sret({ { i32, [31 x i32] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17hbbb67e9649619cd6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217hc543d1c024eaa99aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17he83bcbf697442b7cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h04abce014697a1beE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17h30dd3e5159ef9161E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h85d84015e1d4e587E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h916f341c4624051dE(ptr align 8, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i32 0, i32 49}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
