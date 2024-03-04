target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h739957567341c19bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %21 unwind label %15

12:                                               ; preds = %25, %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %36

15:                                               ; preds = %32, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  store ptr %11, ptr %4, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8 %0, ptr %1)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store ptr %0, ptr %10, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr align 8 %9)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8 %10) #4
          to label %12 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8 %10)
          to label %33 unwind label %15

33:                                               ; preds = %32
  ret ptr %24

34:                                               ; preds = %42, %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

36:                                               ; preds = %42, %12
  %37 = load ptr, ptr %5, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %12
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59a4a202430cd7ebE"(ptr align 8 %2) #4
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h7fca123db5d73e80E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %31, %18
  %16 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %48, label %42

18:                                               ; preds = %38, %24, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %4
  store ptr %14, ptr %5, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8 %0, ptr %1)
          to label %25 unwind label %18

25:                                               ; preds = %24
  store ptr %0, ptr %10, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %14, ptr %26, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !7, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr align 8 %28, ptr align 8 %30)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8 %10) #4
          to label %15 unwind label %40

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %25
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8 %10)
          to label %39 unwind label %18

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %48, %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %15
  %43 = load ptr, ptr %6, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %15
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694a65ed788944d3E"(ptr align 8 %11) #4
          to label %42 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h4932900412530c68E"(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %15 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %37

19:                                               ; preds = %31, %28, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  store ptr %15, ptr %4, align 8
  %26 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %15)
          to label %27 unwind label %19

27:                                               ; preds = %25
  br i1 %26, label %31, label %28

28:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  store ptr %15, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %1, ptr align 1 %2, ptr align 8 %30)
          to label %34 unwind label %19

31:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  store ptr null, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %1, ptr align 1 %2, ptr align 8 %33)
          to label %36 unwind label %19

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %36, %34
  ret void

36:                                               ; preds = %31
  br label %35

37:                                               ; preds = %43, %16
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %16
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h67a4e361c8fa72abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %12 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %34

16:                                               ; preds = %28, %25, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store ptr %12, ptr %3, align 8
  %23 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %28, label %25

25:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store ptr %12, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %1, ptr align 8 %27)
          to label %31 unwind label %16

28:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store ptr null, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %1, ptr align 8 %30)
          to label %33 unwind label %16

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %33, %31
  ret void

33:                                               ; preds = %28
  br label %32

34:                                               ; preds = %40, %13
  %35 = load ptr, ptr %4, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %13
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hab35e99a8f5ee6fdE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %15 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %51, label %45

19:                                               ; preds = %35, %28, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  store ptr %15, ptr %4, align 8
  %26 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %15)
          to label %27 unwind label %19

27:                                               ; preds = %25
  br i1 %26, label %35, label %28

28:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !7, !noundef !6
  %31 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %15, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %30, ptr %32, ptr align 8 %34)
          to label %42 unwind label %19

35:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr null, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %37, ptr %39, ptr align 8 %41)
          to label %44 unwind label %19

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %35
  br label %43

45:                                               ; preds = %51, %16
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %16
  invoke void @"_ZN4core3ptr236drop_in_place$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65dd21ad28218fE"(ptr align 8 %12) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hb575c2d5accd9fecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, ptr, ptr } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, ptr, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %35

17:                                               ; preds = %29, %26, %23, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  %24 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %13)
          to label %25 unwind label %17

25:                                               ; preds = %23
  br i1 %24, label %29, label %26

26:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  store ptr %13, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8 %9, ptr align 8 %28)
          to label %32 unwind label %17

29:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  store ptr null, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8 %12, ptr align 8 %31)
          to label %34 unwind label %17

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %29
  br label %33

35:                                               ; preds = %41, %14
  %36 = load ptr, ptr %4, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %14
  invoke void @"_ZN4core3ptr295drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he696f2a8f4f2c524E"(ptr align 8 %1) #4
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59a4a202430cd7ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694a65ed788944d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65dd21ad28218fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr295drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he696f2a8f4f2c524E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

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
