target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E"(ptr align 4 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h2ea08c3236ffae55E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr sret({ ptr, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h2cd7d3ddd034893cE(i64 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i8 1, ptr %7, align 1
  br label %16

16:                                               ; preds = %35, %4
  %17 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %11)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %38

21:                                               ; preds = %30, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store { i64, i64 } %17, ptr %9, align 8
  %28 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he240f30ffb2d4720E"(ptr align 8 %10, i64 %33)
          to label %35 unwind label %21

34:                                               ; preds = %27
  br label %36

35:                                               ; preds = %30
  store i8 1, ptr %7, align 1
  br label %16

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  ret void

38:                                               ; preds = %39, %18
  br label %40

39:                                               ; preds = %18
  br label %38

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h64ad2d1dfeecdc3bE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %31, %3
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %46

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %8, align 8
  %24 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15a9a000b006f55bE"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %17

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %12

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %5, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  ret void

46:                                               ; preds = %47, %14
  invoke void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %14
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hbfcd70e834fd53c3E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %31, %3
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %8, align 8
  %24 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e683bc4b8a3b2b1E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %17

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %12

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %35, %14
  br label %36

35:                                               ; preds = %14
  br label %34

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17he1be9e3a6c8e04b6E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %31, %3
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %46

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %8, align 8
  %24 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9151a1cb50b27eb9E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %17

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %12

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %5, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  ret void

46:                                               ; preds = %47, %14
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %14
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf3ed833c1b195927E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %31, %3
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %46

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %8, align 8
  %24 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff805b9a4c393493E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %17

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %12

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %5, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  ret void

46:                                               ; preds = %47, %14
  invoke void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %14
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ee89a9eb8aa383eE(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64 %3, i64 %4)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 true, label %45, label %39

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  %28 = extractvalue { i64, i64 } %19, 0
  %29 = extractvalue { i64, i64 } %19, 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 1, ptr %12, align 8
  %35 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %28, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %38 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 24, i1 false)
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %7, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %43, %2
  %14 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %70, label %64

18:                                               ; preds = %61, %44, %33, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %10, align 8
  %25 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !5
  %31 = invoke { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec15fb6ab221d7bdE"(ptr align 8 %12, i64 %30)
          to label %33 unwind label %18

32:                                               ; preds = %24
  br label %61

33:                                               ; preds = %27
  %34 = extractvalue { ptr, ptr } %31, 0
  %35 = extractvalue { ptr, ptr } %31, 1
  %36 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %34, ptr %35)
          to label %37 unwind label %18

37:                                               ; preds = %33
  store { ptr, ptr } %36, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  br label %13

44:                                               ; preds = %37
  %45 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr %46, ptr %48)
          to label %52 unwind label %18

52:                                               ; preds = %44
  store { ptr, ptr } %51, ptr %11, align 8
  br label %53

53:                                               ; preds = %63, %52
  %54 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  ret { ptr, ptr } %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  %62 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
          to label %63 unwind label %18

63:                                               ; preds = %61
  store { ptr, ptr } %62, ptr %11, align 8
  br label %53

64:                                               ; preds = %70, %15
  %65 = load ptr, ptr %5, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %15
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %42, %2
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %69, label %63

17:                                               ; preds = %60, %43, %32, %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %10, align 8
  %24 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8, !noundef !5
  %30 = invoke { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8 %1, i64 %29)
          to label %32 unwind label %17

31:                                               ; preds = %23
  br label %60

32:                                               ; preds = %26
  %33 = extractvalue { ptr, ptr } %30, 0
  %34 = extractvalue { ptr, ptr } %30, 1
  %35 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %33, ptr %34)
          to label %36 unwind label %17

36:                                               ; preds = %32
  store { ptr, ptr } %35, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  br label %12

43:                                               ; preds = %36
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr %45, ptr %47)
          to label %51 unwind label %17

51:                                               ; preds = %43
  store { ptr, ptr } %50, ptr %11, align 8
  br label %52

52:                                               ; preds = %62, %51
  %53 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr } poison, ptr %54, 0
  %58 = insertvalue { ptr, ptr } %57, ptr %56, 1
  ret { ptr, ptr } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  %61 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
          to label %62 unwind label %17

62:                                               ; preds = %60
  store { ptr, ptr } %61, ptr %11, align 8
  br label %52

63:                                               ; preds = %69, %14
  %64 = load ptr, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %14
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %1, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h03563dedb844f5edE"(i64 %13, i64 1)
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %5, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  %9 = load i32, ptr %7, align 4, !noundef !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 4, !noundef !5
  store i32 %13, ptr %4, align 4
  %14 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9ba720d49d657e5aE"(i32 %13, i64 1)
  store i32 %14, ptr %0, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !8, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he240f30ffb2d4720E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15a9a000b006f55bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e683bc4b8a3b2b1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9151a1cb50b27eb9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff805b9a4c393493E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec15fb6ab221d7bdE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h03563dedb844f5edE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9ba720d49d657e5aE"(i32, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 2}
