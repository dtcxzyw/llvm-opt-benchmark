target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47f0a5a52828d2b742d36ebdc600f332.0.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.2.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/primitives.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541, [16 x i8] c"x\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.6.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1cd8a171d3c58516E.llvm.11839231457967886541", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb340a58fa8657f5cE" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b11e5b9604ebfd6E.llvm.11839231457967886541", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cedd93b37f7aa5aE" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.0.llvm.12136644151290946301 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\A0\00\00\00\00\00" }>, align 8
@anon.f84196e0b6a7403a94fd8a63271ed3d4.16.llvm.15639794734364571569 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external global { ptr }

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d023e0c832bc4f0E.llvm.11839231457967886541"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.0.llvm.11839231457967886541, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.2.llvm.11839231457967886541) #7
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 24
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i32, ptr }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %40, %17, %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %13 [
    i64 0, label %22
    i64 1, label %26
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %40 unwind label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %43, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %28

40:                                               ; preds = %22
  store { i32, i32 } %25, ptr %4, align 4
  %41 = load i32, ptr %4, align 4, !range !6, !noundef !4
  %42 = zext i32 %41 to i64
  switch i64 %42, label %13 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %40
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #7
          to label %54 unwind label %34

44:                                               ; preds = %40
  %45 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i32 %46, ptr %3, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  store ptr %23, ptr %47, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %55

54:                                               ; preds = %43
  unreachable

55:                                               ; preds = %44, %26
  %56 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !align !5, !noundef !4
  %60 = insertvalue { i32, ptr } poison, i32 %57, 0
  %61 = insertvalue { i32, ptr } %60, ptr %59, 1
  ret { i32, ptr } %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h164bef4487389f03E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d023e0c832bc4f0E.llvm.11839231457967886541"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  %22 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %8)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h638ebb64988d77fbE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heca56e59e9ef6b0bE.llvm.11839231457967886541"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.6.llvm.11839231457967886541)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb2f13a246b67dd1fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h50f9aa342d9a2cdeE.llvm.11839231457967886541"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8612eaacd5c1adb5E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b11e5b9604ebfd6E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1cd8a171d3c58516E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541(ptr noalias nocapture noundef sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h7e32e28f2984dc6dE.llvm.11839231457967886541(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6e2c78357931d8dbE.llvm.11839231457967886541"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc6b47b831e3edac7E.llvm.11839231457967886541"(ptr noalias nocapture noundef sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h50f9aa342d9a2cdeE.llvm.11839231457967886541"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heca56e59e9ef6b0bE.llvm.11839231457967886541"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8612eaacd5c1adb5E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder3new17h0d12423bb591e296E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x { ptr, i64 }], align 8
  %6 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  %7 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %8 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr %8)
  invoke void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %8)
          to label %18 unwind label %12

9:                                                ; preds = %20, %12
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %2
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
  %19 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc6b47b831e3edac7E.llvm.11839231457967886541"(ptr noalias nocapture noundef sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160) %8) #8
          to label %9 unwind label %30

21:                                               ; preds = %28, %27, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541(ptr noalias nocapture noundef sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h251aaa18cd594f9bE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %8)
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder3new17he1584c897902742fE(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr %4)
  invoke void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %4)
          to label %14 unwind label %8

5:                                                ; preds = %17, %8
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %40, label %34

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %5

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %4, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %16 = invoke { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6e2c78357931d8dbE.llvm.11839231457967886541"()
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160) %4) #8
          to label %5 unwind label %32

18:                                               ; preds = %28, %24, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %14
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  %27 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h7e32e28f2984dc6dE.llvm.11839231457967886541(i64 noundef %25, i64 noundef %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ba5835ab3b30981E"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %29, i64 noundef %30)
          to label %31 unwind label %18

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

34:                                               ; preds = %40, %5
  %35 = load ptr, ptr %2, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %5
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E(ptr noalias nocapture noundef sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds [1 x { ptr, i64 }], ptr %4, i64 0, i64 0
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN5regex8builders7Builder3new17h0d12423bb591e296E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %5, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder5build17h73ac55e779bd9bb9E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  call void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder7unicode17h926e5da9bae68a04E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder7unicode17h84739444df7703c8E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder16case_insensitive17haa35eea21673c23cE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10multi_line17h9d40d34d8e21bd67E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder20dot_matches_new_line17h5c169827965533eeE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder4crlf17h33f01cfea52ccab2E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder4crlf17h767c529572e39260E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder15line_terminator17hfd7f99dc75093978E(ptr noalias noundef align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E(ptr noalias noundef align 8 dereferenceable(160) %0, i8 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10swap_greed17h89ecf5e8fbb1eff6E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder17ignore_whitespace17hefe68e06fe133fb9E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder5octal17h343e1ed53b8bbed3E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10size_limit17he794edb29edb3d21E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder14dfa_size_limit17h278f585142df2c11E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10nest_limit17hf7aa51f132c8ed51E(ptr noalias noundef align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E(ptr noalias noundef align 8 dereferenceable(160) %0, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes15RegexSetBuilder5build17h4afce293b3127cf7E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  call void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder7unicode17h757e01e68c789155E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder7unicode17h84739444df7703c8E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder16case_insensitive17h9b0dc2abb954fe30E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10multi_line17h3ff0cdaa46debac4E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder20dot_matches_new_line17h3063f9740f59b27aE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder4crlf17hb885303792b9cb6dE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder4crlf17h767c529572e39260E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder15line_terminator17h9fdf4e489bfdd33cE(ptr noalias noundef align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E(ptr noalias noundef align 8 dereferenceable(160) %0, i8 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10swap_greed17hf6c29627f6d95006E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder17ignore_whitespace17hbe02224c5b3d9956E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder5octal17h22fc2a83bb638249E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10size_limit17hcbf5ae582609878dE(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder14dfa_size_limit17h462e2fe8b0a04542E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10nest_limit17hb3026f25ff7a4c6bE(ptr noalias noundef align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E(ptr noalias noundef align 8 dereferenceable(160) %0, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h4eb167de7bfa9177E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { { i64, i64 }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, i64 }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h47f8716af7233d7bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  call void @_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h9dfbe9f8b6a77125E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { { i64, i64 }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, i64 }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h67b3d0fd259d3dcfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb340a58fa8657f5cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cedd93b37f7aa5aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 120, ptr %7)
  call void @llvm.lifetime.start.p0(i64 120, ptr %6)
  call void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6)
  %9 = load i64, ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.0.llvm.12136644151290946301, align 8, !range !9, !noundef !4
  %10 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.0.llvm.12136644151290946301, i32 0, i32 1), align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %7, ptr noalias nocapture noundef align 8 dereferenceable(120) %6, i64 noundef %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %8, ptr noalias nocapture noundef align 8 dereferenceable(120) %7, i64 noundef 2097152)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %3)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %4) #8
          to label %26 unwind label %24

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %1
  %22 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 120, i1 false)
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

24:                                               ; preds = %26, %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

26:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias noundef align 8 dereferenceable(24) %5) #8
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder4crlf17h767c529572e39260E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E(ptr noalias noundef align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7)
  call void @llvm.lifetime.start.p0(i64 120, ptr %6)
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %7, ptr noalias nocapture noundef align 8 dereferenceable(120) %6, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %21, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %5, ptr noalias nocapture noundef align 4 dereferenceable(16) %4, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder7unicode17h84739444df7703c8E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr %5)
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %5, ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 1, ptr %4, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias nocapture noundef align 8 dereferenceable(120) %5, i64 noundef %9, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %24 unwind label %18

12:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 120, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E(ptr noalias noundef align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5)
  call void @llvm.lifetime.start.p0(i64 120, ptr %4)
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %5, ptr noalias nocapture noundef align 8 dereferenceable(120) %4, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 120, i1 false)
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E(ptr noalias noundef align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  store { i64, i64 } %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !range !9, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %16

15:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  store { i64, i64 } %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !range !9, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %16

15:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
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
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ba5835ab3b30981E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h251aaa18cd594f9bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h19ca94b3ee7805e8E.llvm.15639794734364571569(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = invoke { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %43, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  store { i64, ptr } %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load i64, ptr %6, align 8, !range !9, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %37
  ]

31:                                               ; preds = %41, %29
  unreachable

32:                                               ; preds = %29
  %33 = load i64, ptr @anon.f84196e0b6a7403a94fd8a63271ed3d4.16.llvm.15639794734364571569, align 8, !range !9, !noundef !4
  %34 = load ptr, ptr getelementptr inbounds ({ i64, ptr }, ptr @anon.f84196e0b6a7403a94fd8a63271ed3d4.16.llvm.15639794734364571569, i32 0, i32 1), align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %42, label %31 [
    i64 0, label %43
    i64 1, label %47
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef %45, ptr noundef %0)
          to label %48 unwind label %23

47:                                               ; preds = %41
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0)
  %7 = call { i64, ptr } %6(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h19ca94b3ee7805e8E.llvm.15639794734364571569(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i32 0, i32 2}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
