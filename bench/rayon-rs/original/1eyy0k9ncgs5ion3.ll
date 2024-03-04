target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h236d613295c7a490E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca {}, align 1
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  %19 = invoke i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr %0, i8 %2)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %40, %33, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %3
  store i64 %19, ptr %16, align 8
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %16, align 8, !noundef !5
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8, !noundef !5
  %36 = invoke { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h6e8cb30f6493e057E"(ptr align 1 %18, i64 %35)
          to label %37 unwind label %26

37:                                               ; preds = %33
  store { i64, i64 } %36, ptr %15, align 8
  %38 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  store i64 %43, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %44 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr %0, i64 %43, i64 %42, i8 %1, i8 %2)
          to label %48 unwind label %26

45:                                               ; preds = %37
  %46 = load i64, ptr %16, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %17, align 8
  br label %61

48:                                               ; preds = %40
  store { i64, i64 } %44, ptr %13, align 8
  %49 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %4, align 8
  store i64 %60, ptr %16, align 8
  br label %33

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha305a05d9b288fc5E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca {}, align 1
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  %19 = invoke i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr %0, i8 %2)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %40, %33, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %3
  store i64 %19, ptr %16, align 8
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %16, align 8, !noundef !5
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8, !noundef !5
  %36 = invoke { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr align 1 %18, i64 %35)
          to label %37 unwind label %26

37:                                               ; preds = %33
  store { i64, i64 } %36, ptr %15, align 8
  %38 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  store i64 %43, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %44 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr %0, i64 %43, i64 %42, i8 %1, i8 %2)
          to label %48 unwind label %26

45:                                               ; preds = %37
  %46 = load i64, ptr %16, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %17, align 8
  br label %61

48:                                               ; preds = %40
  store { i64, i64 } %44, ptr %13, align 8
  %49 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %4, align 8
  store i64 %60, ptr %16, align 8
  br label %33

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h546ad3e05bd146e5E"(ptr align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store i64 40, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 40, ptr %9, align 8
  store i64 8, ptr %8, align 8
  %10 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd6d330183cbe4d36E"(ptr align 1 %0)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %46, label %40

12:                                               ; preds = %33, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  store { ptr, ptr } %10, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %28, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %18
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !9, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %35, i64 %37) #5
          to label %38 unwind label %12

38:                                               ; preds = %33
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %11
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %11
  br label %40
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd6d330183cbe4d36E"(ptr align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %29, label %22

22:                                               ; preds = %1
  store i64 40, ptr %12, align 8
  store i64 8, ptr %11, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 40, ptr %23, align 8
  store i64 8, ptr %18, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = invoke { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr align 8 %21, i64 %25, i64 %27)
          to label %37 unwind label %31

29:                                               ; preds = %1
  store i64 8, ptr %6, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  br label %67

30:                                               ; preds = %31
  br i1 true, label %93, label %87

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %22
  store { ptr, i64 } %28, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  br label %53

52:                                               ; preds = %37
  store ptr null, ptr %17, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %17, align 8, !noundef !5
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %19, align 8
  br label %67

66:                                               ; preds = %53
  store ptr null, ptr %20, align 8
  br label %79

67:                                               ; preds = %59, %29
  %68 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %4, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %69, ptr %2, align 8
  store ptr %68, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %15, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !7, !noundef !5
  %75 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !8, !noundef !5
  %77 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %66
  %80 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr } poison, ptr %81, 0
  %85 = insertvalue { ptr, ptr } %84, ptr %83, 1
  ret { ptr, ptr } %85

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %93, %30
  %88 = load ptr, ptr %10, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !5
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %30
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h52e874f587d668afE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %15, align 8
  %23 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h546ad3e05bd146e5E"(ptr align 1 %1)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %66, label %60

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %2
  %32 = extractvalue { ptr, ptr } %23, 0
  %33 = extractvalue { ptr, ptr } %23, 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store ptr %32, ptr %12, align 8
  store ptr %32, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 40, i1 false)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  store ptr %19, ptr %7, align 8
  %49 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %50, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %22, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %40, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !7, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  ret { ptr, ptr } %59

60:                                               ; preds = %66, %24
  %61 = load ptr, ptr %14, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %24
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8 %0) #6
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h6e8cb30f6493e057E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 1, i64 -9223372036854775807}
