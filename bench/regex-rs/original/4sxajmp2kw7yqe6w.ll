target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f88fbafeddefab241512772b6ca9ea7b.0 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"assertion failed: self.patterns.len() <= core::u16::MAX as usize" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/packed/api.rs" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\008\01\00\00\09\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\19\02\00\00\1C\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\1C\02\00\00%\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\1F\02\00\001\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.6 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/packed/teddy/builder.rs" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.6, [16 x i8] c"~\00\00\00\00\00\00\00\\\01\00\00\19\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.8 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"assertion failed: haystack[at..].len() >= self.minimum_len" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.6, [16 x i8] c"~\00\00\00\00\00\00\00\\\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17h77e112e17c6cf63cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = invoke i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8 %0)
          to label %26 unwind label %20

13:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %52

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %46, %45, %38, %35, %34, %30, %28, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  %27 = icmp uge i64 %12, 128
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = invoke i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8 %0)
          to label %32 unwind label %20

30:                                               ; preds = %26
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %31, align 1
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8 %0)
          to label %53 unwind label %20

32:                                               ; preds = %28
  %33 = icmp ule i64 %29, 65535
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.0, i64 64, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.2) #4
          to label %37 unwind label %20

35:                                               ; preds = %32
  %36 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00f35fb1d5f35e51E"(ptr align 8 %7)
          to label %38 unwind label %20

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %36, 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %39, i64 %40)
          to label %44 unwind label %20

44:                                               ; preds = %38
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr align 8 %0, ptr align 1 %39, i64 %40)
          to label %48 unwind label %20

46:                                               ; preds = %44
  %47 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %47, align 1
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8 %0)
          to label %51 unwind label %20

48:                                               ; preds = %45
  store ptr %0, ptr %6, align 8
  br label %49

49:                                               ; preds = %52, %48
  %50 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %50

51:                                               ; preds = %46
  store ptr %0, ptr %6, align 8
  br label %52

52:                                               ; preds = %53, %51, %13
  br label %49

53:                                               ; preds = %30
  store ptr %0, ptr %6, align 8
  br label %52
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17hb73fcb884e8a7c9aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = invoke i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8 %0)
          to label %26 unwind label %20

13:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %52

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %46, %45, %38, %35, %34, %30, %28, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  %27 = icmp uge i64 %12, 128
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = invoke i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8 %0)
          to label %32 unwind label %20

30:                                               ; preds = %26
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %31, align 1
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8 %0)
          to label %53 unwind label %20

32:                                               ; preds = %28
  %33 = icmp ule i64 %29, 65535
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.0, i64 64, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.2) #4
          to label %37 unwind label %20

35:                                               ; preds = %32
  %36 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5185ec374986be0aE"(ptr align 8 %7)
          to label %38 unwind label %20

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %36, 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %39, i64 %40)
          to label %44 unwind label %20

44:                                               ; preds = %38
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr align 8 %0, ptr align 1 %39, i64 %40)
          to label %48 unwind label %20

46:                                               ; preds = %44
  %47 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %47, align 1
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8 %0)
          to label %51 unwind label %20

48:                                               ; preds = %45
  store ptr %0, ptr %6, align 8
  br label %49

49:                                               ; preds = %52, %48
  %50 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %50

51:                                               ; preds = %46
  store ptr %0, ptr %6, align 8
  br label %52

52:                                               ; preds = %53, %51, %13
  br label %49

53:                                               ; preds = %30
  store ptr %0, ptr %6, align 8
  br label %52
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h80f2a1aed18ed9e8E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7836a3bbfccfe216E"(ptr align 8 %1, i64 %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %41, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %38, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %39, ptr %4, align 8
  %40 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17hb73fcb884e8a7c9aE(ptr align 8 %0, ptr align 8 %39)
          to label %41 unwind label %25

41:                                               ; preds = %38
  br label %17

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hccfa8da53a87e360E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e13f47f943b7879E"(ptr align 8 %1, i64 %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %41, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %38, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %39, ptr %4, align 8
  %40 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17h77e112e17c6cf63cE(ptr align 8 %0, ptr align 8 %39)
          to label %41 unwind label %25

41:                                               ; preds = %38
  br label %17

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  store ptr %1, ptr %36, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %5, ptr %43, align 8
  %44 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %39)
          to label %57 unwind label %51

45:                                               ; preds = %51
  %46 = load ptr, ptr %34, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %34, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %152, %145, %139, %137, %135, %132, %128, %126, %124, %120, %118, %115, %111, %108, %100, %96, %85, %84, %81, %71, %68, %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %34, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %34, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %45

57:                                               ; preds = %6
  %58 = extractvalue { ptr, i64 } %44, 0
  %59 = extractvalue { ptr, i64 } %44, 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !noundef !6
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i32 0, i32 2
  store ptr %69, ptr %32, align 8
  %70 = invoke { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1 %58, i64 %59, i64 %4, i64 %5, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.3)
          to label %75 unwind label %51

71:                                               ; preds = %57
  %72 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i32 0, i32 1
  store i64 %5, ptr %37, align 8
  %73 = load i64, ptr %37, align 8, !noundef !6
  %74 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %58, i64 %59, i64 %73, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.5)
          to label %152 unwind label %51

75:                                               ; preds = %68
  %76 = extractvalue { ptr, i64 } %70, 1
  store ptr %69, ptr %31, align 8
  %77 = getelementptr inbounds { { ptr, ptr }, i64, i64 }, ptr %69, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !noundef !6
  br label %79

79:                                               ; preds = %75
  %80 = icmp ult i64 %76, %78
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  store i64 %5, ptr %38, align 8
  %82 = load i64, ptr %38, align 8, !noundef !6
  %83 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %58, i64 %59, i64 %82, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.4)
          to label %85 unwind label %51

84:                                               ; preds = %79
  invoke void @_ZN12aho_corasick6packed3api8Searcher12find_in_slow17h254c55194a2e5588E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %58, i64 %59, i64 %4, i64 %5)
          to label %150 unwind label %51

85:                                               ; preds = %81
  %86 = extractvalue { ptr, i64 } %83, 0
  %87 = extractvalue { ptr, i64 } %83, 1
  store ptr %69, ptr %22, align 8
  store ptr %86, ptr %21, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  store i64 %4, ptr %20, align 8
  store i64 %4, ptr %30, align 8
  %89 = load i64, ptr %30, align 8, !noundef !6
  %90 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %86, i64 %87, i64 %89, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.7)
          to label %91 unwind label %51

91:                                               ; preds = %85
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = getelementptr inbounds { { ptr, ptr }, i64, i64 }, ptr %69, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !noundef !6
  %95 = icmp uge i64 %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.8, i64 58, ptr align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.9) #4
          to label %97 unwind label %51

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %91
  store ptr %86, ptr %7, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %87, ptr %99, align 8
  br label %100

100:                                              ; preds = %98
  store ptr %86, ptr %19, align 8
  %101 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0208c681aa17960dE"(ptr align 8 %69)
          to label %102 unwind label %51

102:                                              ; preds = %100
  %103 = extractvalue { ptr, ptr } %101, 0
  %104 = extractvalue { ptr, ptr } %101, 1
  store ptr %86, ptr %9, align 8
  store i64 %4, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %86, i64 %4
  br label %106

106:                                              ; preds = %102
  store ptr %86, ptr %11, align 8
  store i64 %87, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %86, i64 %87
  br label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds ptr, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8, !invariant.load !6, !nonnull !6
  invoke void %110(ptr sret({ i64, [3 x i64] }) align 8 %27, ptr align 1 %103, ptr %105, ptr %107)
          to label %111 unwind label %51

111:                                              ; preds = %108
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd314bdf34663cfceE"(ptr sret({ i64, [3 x i64] }) align 8 %28, ptr align 8 %27)
          to label %112 unwind label %51

112:                                              ; preds = %111
  %113 = load i64, ptr %28, align 8, !range !8, !noundef !6
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = getelementptr inbounds { [1 x i64], { ptr, ptr, i32, [1 x i32] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %26, i64 24, i1 false)
  %117 = invoke ptr @_ZN12aho_corasick6packed5teddy7generic5Match5start17hf886f838bf5cc64eE(ptr align 8 %29)
          to label %118 unwind label %51

118:                                              ; preds = %115
  %119 = invoke i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %117)
          to label %120 unwind label %51

120:                                              ; preds = %118
  %121 = invoke i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %86)
          to label %122 unwind label %51

122:                                              ; preds = %120
  store i64 %119, ptr %13, align 8
  store i64 %121, ptr %12, align 8
  %123 = sub i64 %119, %121
  br label %124

124:                                              ; preds = %122
  store i64 %123, ptr %18, align 8
  %125 = invoke ptr @_ZN12aho_corasick6packed5teddy7generic5Match3end17h9c9ec1c2be9f3640E(ptr align 8 %29)
          to label %126 unwind label %51

126:                                              ; preds = %124
  %127 = invoke i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %125)
          to label %128 unwind label %51

128:                                              ; preds = %126
  %129 = invoke i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %86)
          to label %130 unwind label %51

130:                                              ; preds = %128
  store i64 %127, ptr %15, align 8
  store i64 %129, ptr %14, align 8
  %131 = sub i64 %127, %129
  br label %132

132:                                              ; preds = %130
  store i64 %131, ptr %17, align 8
  store i64 %123, ptr %25, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = invoke i32 @_ZN12aho_corasick6packed5teddy7generic5Match7pattern17h7d4eb46451cd6523E(ptr align 8 %29)
          to label %135 unwind label %51

135:                                              ; preds = %132
  store i32 %134, ptr %24, align 4
  %136 = invoke i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr align 4 %24)
          to label %137 unwind label %51

137:                                              ; preds = %135
  %138 = invoke i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64 %136)
          to label %139 unwind label %51

139:                                              ; preds = %137
  store i32 %138, ptr %16, align 4
  %140 = load i64, ptr %25, align 8, !noundef !6
  %141 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !6
  invoke void @_ZN12aho_corasick4util6search5Match3new17ha65661c06fb1d3beE(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %23, i32 %138, i64 %140, i64 %142)
          to label %143 unwind label %51

143:                                              ; preds = %139
  %144 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %23, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %147

145:                                              ; preds = %112
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h03db29622f8e16e3E"(ptr sret({ i64, [3 x i64] }) align 8 %0)
          to label %146 unwind label %51

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %155, %148
  br label %151

150:                                              ; preds = %84
  br label %151

151:                                              ; preds = %150, %149
  ret void

152:                                              ; preds = %71
  %153 = extractvalue { ptr, i64 } %74, 0
  %154 = extractvalue { ptr, i64 } %74, 1
  invoke void @_ZN12aho_corasick6packed9rabinkarp9RabinKarp7find_at17hce10e66e2b45d386E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %72, ptr align 1 %153, i64 %154, i64 %4)
          to label %155 unwind label %51

155:                                              ; preds = %152
  br label %149

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00f35fb1d5f35e51E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5185ec374986be0aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7836a3bbfccfe216E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e13f47f943b7879E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api8Searcher12find_in_slow17h254c55194a2e5588E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed9rabinkarp9RabinKarp7find_at17hce10e66e2b45d386E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0208c681aa17960dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd314bdf34663cfceE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12aho_corasick6packed5teddy7generic5Match5start17hf886f838bf5cc64eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12aho_corasick6packed5teddy7generic5Match3end17h9c9ec1c2be9f3640E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12aho_corasick6packed5teddy7generic5Match7pattern17h7d4eb46451cd6523E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Match3new17ha65661c06fb1d3beE(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h03db29622f8e16e3E"(ptr sret({ i64, [3 x i64] }) align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
