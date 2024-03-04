target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de533dfa420850f70d492cb721fe59d6.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@anon.de533dfa420850f70d492cb721fe59d6.1 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/current.rs" }>, align 1
@anon.de533dfa420850f70d492cb721fe59d6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de533dfa420850f70d492cb721fe59d6.1, [16 x i8] c"$\00\00\00\00\00\00\00)\00\00\005\00\00\00" }>, align 8
@anon.de533dfa420850f70d492cb721fe59d6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de533dfa420850f70d492cb721fe59d6.1, [16 x i8] c"$\00\00\00\00\00\00\00]\00\00\00!\00\00\00" }>, align 8
@anon.de533dfa420850f70d492cb721fe59d6.4 = private unnamed_addr constant <{ [154 x i8] }> <{ [154 x i8] c"`EnterGuard` values dropped out of order. Guards returned by `tokio::runtime::Handle::enter()` must be dropped in the reverse order as they were acquired." }>, align 1
@anon.de533dfa420850f70d492cb721fe59d6.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.de533dfa420850f70d492cb721fe59d6.4, [8 x i8] c"\9A\00\00\00\00\00\00\00" }>, align 8
@anon.de533dfa420850f70d492cb721fe59d6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de533dfa420850f70d492cb721fe59d6.1, [16 x i8] c"$\00\00\00\00\00\00\00R\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17ha60da2d2e3770f62E"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %2, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb5276b2f354d617bE"(ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.0)
  store { i64, ptr } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %22

14:                                               ; preds = %1
  %15 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %16 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %31

18:                                               ; preds = %9
  %19 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %20 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %9
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %18, %14
  %32 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 3
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %31
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7006600059a78f0E"(ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.0), !range !10
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %0
  %14 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %20

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %20

19:                                               ; preds = %8
  store i8 2, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %16, %13
  %21 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i8, ptr %2, align 1, !range !10, !noundef !5
  ret i8 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17he69239c8f0837cabE(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d37e78f4d99c8fE"(ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.0)
  store { i64, ptr } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %22

14:                                               ; preds = %1
  %15 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %16 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %31

18:                                               ; preds = %9
  %19 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %20 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %9
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %18, %14
  %32 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 3
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %31
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %37

10:                                               ; preds = %29, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %5, align 8
  %17 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5) #4
          to label %7 unwind label %35

19:                                               ; preds = %27, %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %17)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  %28 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h565318514e3fbb76E"(ptr align 8 %26)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5)
          to label %32 unwind label %10

32:                                               ; preds = %29
  %33 = insertvalue { i64, ptr } poison, i64 %30, 0
  %34 = insertvalue { i64, ptr } %33, ptr %31, 1
  ret { i64, ptr } %34

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

37:                                               ; preds = %43, %7
  %38 = load ptr, ptr %2, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %7
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %39, label %33

10:                                               ; preds = %29, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %5, align 8
  %17 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5) #4
          to label %7 unwind label %31

19:                                               ; preds = %27, %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %17)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  %28 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h5d17c1b3a0d3d3f9E"(ptr align 8 %26)
          to label %29 unwind label %19

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5)
          to label %30 unwind label %10

30:                                               ; preds = %29
  ret i1 %28

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %39, %7
  %34 = load ptr, ptr %2, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %7
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %37

10:                                               ; preds = %29, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %5, align 8
  %17 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5) #4
          to label %7 unwind label %35

19:                                               ; preds = %27, %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %17)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  %28 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4f2f8c2585cf865dE"(ptr align 8 %26)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8 %5)
          to label %32 unwind label %10

32:                                               ; preds = %29
  %33 = insertvalue { i64, ptr } poison, i64 %30, 0
  %34 = insertvalue { i64, ptr } %33, ptr %31, 1
  ret { i64, ptr } %34

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

37:                                               ; preds = %43, %7
  %38 = load ptr, ptr %2, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %7
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %14 = getelementptr inbounds { { i64, { i64, ptr } }, i64 }, ptr %2, i32 0, i32 1
  %15 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr align 8 %14)
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %7, align 1
  %22 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hc7f00ff294f9a9faE"(ptr align 8 %21)
  store { i64, ptr } %22, ptr %9, align 8
  %23 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %2, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.3)
          to label %33 unwind label %27

24:                                               ; preds = %3
  %25 = call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %25, label %67, label %78

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8 %9) #4
          to label %72 unwind label %70

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %20
  store { ptr, ptr } %23, ptr %8, align 8
  %34 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr align 8 %8)
          to label %44 unwind label %38

35:                                               ; preds = %45, %38
  %36 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %69, label %68

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8 %34)
          to label %58 unwind label %52

45:                                               ; preds = %52
  store i8 0, ptr %7, align 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !8, !noundef !5
  %48 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %35

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %45

58:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  %59 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  store i8 0, ptr %7, align 1
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8 %8)
  %65 = getelementptr inbounds { { i64, { i64, ptr } }, i64 }, ptr %2, i32 0, i32 1
  %66 = sub i64 %15, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr align 8 %65, i64 %66)
  br label %67

67:                                               ; preds = %58, %24
  ret void

68:                                               ; preds = %69, %35
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8 %8) #4
          to label %72 unwind label %70

69:                                               ; preds = %35
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8 %9) #4
          to label %68 unwind label %70

70:                                               ; preds = %69, %68, %26
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

72:                                               ; preds = %68, %26
  %73 = load ptr, ptr %4, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %24
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.de533dfa420850f70d492cb721fe59d6.6) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb5276b2f354d617bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7006600059a78f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d37e78f4d99c8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h565318514e3fbb76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h5d17c1b3a0d3d3f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4f2f8c2585cf865dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hc7f00ff294f9a9faE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 4}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 2}
