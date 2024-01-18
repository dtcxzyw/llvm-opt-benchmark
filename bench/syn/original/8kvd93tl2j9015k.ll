target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d53329947a345b1085d0cdd5bc6c3e67.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/mac.rs" }>, align 1
@anon.d53329947a345b1085d0cdd5bc6c3e67.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\B0\00\00\000\00\00\00" }>, align 8
@anon.d53329947a345b1085d0cdd5bc6c3e67.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\AE\00\00\00\1D\00\00\00" }>, align 8
@anon.d53329947a345b1085d0cdd5bc6c3e67.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d53329947a345b1085d0cdd5bc6c3e67.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\AD\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %2, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3mac7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..mac..Macro$GT$5parse17hb210f06d6ef1e89bE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { i32, [11 x i32] }, align 8
  %8 = alloca { i32, [11 x i32] }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { i32, [3 x i32] }, align 4
  %11 = alloca { [1 x i32] }, align 4
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %17 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %18 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %20 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %17, ptr align 8 %1, ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %18, ptr align 8 %17)
  %21 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !5, !noundef !6
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %35 unwind label %29

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %16, ptr align 8 @anon.d53329947a345b1085d0cdd5bc6c3e67.3)
  br label %65

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %19) #4
          to label %71 unwind label %69

29:                                               ; preds = %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %43, i64 4, i1 false)
  invoke void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8 %7, ptr align 8 %1)
          to label %52 unwind label %46

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.d53329947a345b1085d0cdd5bc6c3e67.2)
          to label %68 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %19) #4
          to label %71 unwind label %69

46:                                               ; preds = %63, %52, %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8 %8, ptr align 8 %7)
          to label %53 unwind label %46

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 8, !range !8, !noundef !6
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 16, i1 false)
  %59 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %59, i64 32, i1 false)
  %60 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %19, i64 48, i1 false)
  %61 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %11, i64 4, i1 false)
  %62 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 104, i1 false)
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %64, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.d53329947a345b1085d0cdd5bc6c3e67.1)
          to label %66 unwind label %46

65:                                               ; preds = %67, %58, %27
  ret void

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %68, %66
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %19)
  br label %65

68:                                               ; preds = %44
  br label %67

69:                                               ; preds = %45, %28
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

71:                                               ; preds = %45, %28
  %72 = load ptr, ptr %3, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !6
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { [2 x i32], i32 }, {} }, align 4
  %14 = alloca i8, align 1
  %15 = alloca { { [2 x i32], i32 }, {} }, align 4
  %16 = alloca i8, align 1
  %17 = alloca { { [2 x i32], i32 }, {} }, align 4
  %18 = alloca i8, align 1
  %19 = alloca { i8, [3 x i8], { { [2 x i32], i32 }, {} } }, align 4
  %20 = alloca { { [2 x i32], i32 }, {} }, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %21 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %22 = zext i32 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
    i64 2, label %32
  ]

23:                                               ; preds = %3
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %8, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %25, i64 12, i1 false)
  %26 = load i8, ptr %18, align 1, !range !9, !noundef !6
  store i8 %26, ptr %19, align 4
  %27 = getelementptr inbounds { i8, [3 x i8], { { [2 x i32], i32 }, {} } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %17, i64 12, i1 false)
  br label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %7, align 8
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %29, i64 12, i1 false)
  %30 = load i8, ptr %16, align 1, !range !9, !noundef !6
  store i8 %30, ptr %19, align 4
  %31 = getelementptr inbounds { i8, [3 x i8], { { [2 x i32], i32 }, {} } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %15, i64 12, i1 false)
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %6, align 8
  store i8 2, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %33, i64 12, i1 false)
  %34 = load i8, ptr %14, align 1, !range !9, !noundef !6
  store i8 %34, ptr %19, align 4
  %35 = getelementptr inbounds { i8, [3 x i8], { { [2 x i32], i32 }, {} } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 12, i1 false)
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = load i8, ptr %19, align 4, !range !9, !noundef !6
  store i8 %37, ptr %5, align 1
  %38 = getelementptr inbounds { i8, [3 x i8], { { [2 x i32], i32 }, {} } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %38, i64 12, i1 false)
  %39 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %20)
          to label %49 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %57, label %51

43:                                               ; preds = %49, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %36
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %39, ptr align 8 %1, ptr align 8 %12)
          to label %50 unwind label %43

50:                                               ; preds = %49
  ret void

51:                                               ; preds = %57, %40
  %52 = load ptr, ptr %4, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %2) #4
          to label %51 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3mac8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..mac..Macro$GT$9to_tokens17h2925dd0641cdd1b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 3
  call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4 %7, ptr align 8 %1)
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %0)
  call void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr align 4 %8, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..Macro$GT$5clone17h0e99647f3108cfebE"(ptr sret({ { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { i32, [3 x i32] }, align 4
  %8 = alloca { [1 x i32] }, align 4
  %9 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %9, ptr align 8 %10)
  %11 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 3
  %12 = invoke i32 @"_ZN54_$LT$syn..token..Not$u20$as$u20$core..clone..Clone$GT$5clone17h0926e03633556e1dE"(ptr align 4 %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %9) #4
          to label %29 unwind label %27

14:                                               ; preds = %22, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  store i32 %12, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %21 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr sret({ i32, [3 x i32] }) align 4 %7, ptr align 4 %21)
          to label %22 unwind label %14

22:                                               ; preds = %20
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr align 8 %1)
          to label %23 unwind label %14

23:                                               ; preds = %22
  %24 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 48, i1 false)
  %25 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %8, i64 4, i1 false)
  %26 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %8 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %9 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  store ptr %1, ptr %6, align 8
  %10 = load i32, ptr %1, align 4, !range !5, !noundef !6
  %11 = zext i32 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %9, ptr align 4 %14)
  %15 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 12, i1 false)
  store i32 0, ptr %0, align 4
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %8, ptr align 4 %17)
  %18 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  store i32 1, ptr %0, align 4
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %3, align 8
  call void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %7, ptr align 4 %20)
  %21 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false)
  store i32 2, ptr %0, align 4
  br label %22

22:                                               ; preds = %19, %16, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfdc41fc5505b4beE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8, i32, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Not$u20$as$u20$core..clone..Clone$GT$5clone17h0926e03633556e1dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

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
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 4}
!8 = !{i32 0, i32 4}
!9 = !{i8 0, i8 4}
!10 = !{i8 0, i8 2}
