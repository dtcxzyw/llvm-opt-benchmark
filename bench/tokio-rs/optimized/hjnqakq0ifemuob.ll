; ModuleID = 'bench/tokio-rs/original/hjnqakq0ifemuob.ll'
source_filename = "bench/tokio-rs/original/hjnqakq0ifemuob.ll"
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
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb5276b2f354d617bE"(ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.0)
  %.fca.0.extract = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract, label %11 [
    i64 3, label %3
    i64 2, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %0, align 8
  br label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %13

11:                                               ; preds = %1
  %.fca.1.extract = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context7current12with_current17ha53f78105e162b53E() unnamed_addr #1 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7006600059a78f0E"(ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.0), !range !5
  switch i8 %1, label %8 [
    i8 2, label %2
    i8 0, label %5
  ]

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %4 = zext i1 %3 to i8
  br label %8

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %0, %5, %2
  %.0 = phi i8 [ %7, %5 ], [ %4, %2 ], [ 2, %0 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17he69239c8f0837cabE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d37e78f4d99c8fE"(ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.0)
  %.fca.0.extract = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract, label %11 [
    i64 3, label %3
    i64 2, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE()
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %0, align 8
  br label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E()
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %13

11:                                               ; preds = %1
  %.fca.1.extract = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2) #5
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h565318514e3fbb76E"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2)
  ret { i64, ptr } %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2) #5
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h5d17c1b3a0d3d3f9E"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2)
  ret i1 %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.2)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2) #5
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4f2f8c2585cf865dE"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3fe3953e81fbfdf4E"(ptr nonnull align 8 %2)
  ret { i64, ptr } %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8 %0, ptr readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr nonnull align 8 %7)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %1, align 8, !noundef !6
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hc7f00ff294f9a9faE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, ptr } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %2, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.3)
          to label %19 unwind label %17

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %16, label %32, label %39

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr nonnull align 8 %5) #5
          to label %38 unwind label %36

19:                                               ; preds = %11
  %.fca.0.extract1 = extractvalue { ptr, ptr } %14, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %14, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %20 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr nonnull align 8 %4)
          to label %26 unwind label %34

21:                                               ; preds = %26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %24 = load ptr, ptr %.fca.1.gep, align 8
  store i64 %23, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %19
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8 %20)
          to label %27 unwind label %21

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %29 = load ptr, ptr %.fca.1.gep, align 8
  store i64 %28, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr nonnull align 8 %4)
  %31 = add i64 %8, -1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr nonnull align 8 %7, i64 %31)
  br label %32

32:                                               ; preds = %27, %15
  ret void

33:                                               ; preds = %21, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr nonnull align 8 %4) #5
          to label %38 unwind label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr nonnull align 8 %5) #5
          to label %33 unwind label %36

36:                                               ; preds = %34, %33, %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %33, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %33 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %15
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.de533dfa420850f70d492cb721fe59d6.6) #7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 0, i64 3}
