target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 160, i64 8)
          to label %21 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %0) #5
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 160, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0, ptr %23, align 8
  %24 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h4233e976c69f8245E"(ptr align 1 %7, ptr align 8 @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = call { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr %25, ptr align 8 %26)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd774eee8d66301daE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [152 x i8], i8, [7 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E"(ptr sret({ [152 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %0, ptr align 8 %1)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { [152 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !5
  %10 = icmp eq i8 %9, 4
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 160, i1 false)
  %14 = call { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE"(ptr align 8 %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h5b05bdc7a7a86e20E"(ptr align 8 %0)
          to label %37 unwind label %31

17:                                               ; preds = %37, %2
  %18 = getelementptr inbounds { [152 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !5
  %20 = icmp eq i8 %19, 4
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %40, label %43

23:                                               ; preds = %31
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %23

37:                                               ; preds = %13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %39, align 8
  br label %17

40:                                               ; preds = %17
  %41 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %40, %17
  store i8 0, ptr %5, align 1
  ret void

44:                                               ; preds = %40
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %7)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E"(ptr sret({ [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %17, 1
  br label %31

22:                                               ; preds = %25
  %23 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %47

25:                                               ; preds = %43, %39, %37, %31
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  %32 = extractvalue { ptr, ptr } %21, 0
  %33 = extractvalue { ptr, ptr } %21, 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hf20cd7fd2310841aE(ptr align 1 %32, ptr align 8 %33)
          to label %37 unwind label %25

37:                                               ; preds = %31
  store { i64, i64 } %36, ptr %14, align 8
  %38 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h64c069283b607aecE()
          to label %39 unwind label %25

39:                                               ; preds = %37
  store { i64, i64 } %38, ptr %13, align 8
  %40 = invoke zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17he53e33b88b686ce3E"(ptr align 8 %13, ptr align 8 %14)
          to label %41 unwind label %25

41:                                               ; preds = %39
  br i1 %40, label %43, label %42

42:                                               ; preds = %41
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 160, i1 false)
  br label %44

43:                                               ; preds = %41
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 160, i1 false)
  invoke void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$15set_same_layout17h7771d0b8bf7fcbc6E"(ptr align 8 %1, ptr align 8 %12)
          to label %45 unwind label %25

44:                                               ; preds = %45, %42
  ret void

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [152 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %46, align 8
  br label %44

47:                                               ; preds = %53, %22
  %48 = load ptr, ptr %8, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %22
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %2) #5
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$15set_same_layout17h7771d0b8bf7fcbc6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h8d82b962871d1f43E(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %73, %70, %34, %20
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %82, label %76

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store { ptr, ptr } %16, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %30, 1
  br label %46

34:                                               ; preds = %40
  %35 = load ptr, ptr %13, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %70, label %17

40:                                               ; preds = %61, %48, %46
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %34

46:                                               ; preds = %26
  %47 = extractvalue { ptr, ptr } %33, 0
  store ptr %47, ptr %5, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 160, i1 false)
  invoke void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr %47, ptr align 8 %10)
          to label %48 unwind label %40

48:                                               ; preds = %46
  %49 = invoke { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr %47, ptr align 8 @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0)
          to label %50 unwind label %40

50:                                               ; preds = %48
  %51 = extractvalue { ptr, ptr } %49, 0
  %52 = extractvalue { ptr, ptr } %49, 1
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i8 0, ptr %9, align 1
  ret void

61:                                               ; preds = %50
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !9, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  invoke void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1 %63, ptr align 8 %65) #7
          to label %68 unwind label %40

68:                                               ; preds = %61
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %34
  %71 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %17

73:                                               ; preds = %70
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8 %13) #5
          to label %17 unwind label %74

74:                                               ; preds = %82, %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

76:                                               ; preds = %82, %17
  %77 = load ptr, ptr %6, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %17
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %1) #5
          to label %76 unwind label %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$15set_same_layout28_$u7b$$u7b$closure$u7d$$u7d$17h05b5e8d1acf29c97E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17h7f616f87e35a49bfE"(ptr align 1 %12, ptr align 8 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h27da9eea193fd4dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %9, 1
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h5fb49f14f531981eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h27da9eea193fd4dfE"(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = call { ptr, i64 } %9(ptr align 1 %6, ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h4233e976c69f8245E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h5b05bdc7a7a86e20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hf20cd7fd2310841aE(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h64c069283b607aecE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17he53e33b88b686ce3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h8d82b962871d1f43E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17h7f616f87e35a49bfE"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
