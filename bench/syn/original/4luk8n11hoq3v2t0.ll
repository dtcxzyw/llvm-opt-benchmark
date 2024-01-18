target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb6830ee3dc9be77d4b553a37a02c777.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/restriction.rs" }>, align 1
@anon.cb6830ee3dc9be77d4b553a37a02c777.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00u\00\00\00 \00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00t\00\00\000\00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00d\00\00\00 \00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00Y\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17he2f576ba12f1c909E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %12 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %13 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8 %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %43, %2
  %15 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8 %1)
  br i1 %15, label %45, label %44

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %12, ptr align 8 %1)
  invoke void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr sret({ i64, [5 x i64] }) align 8 %9, ptr align 8 %12)
          to label %24 unwind label %18

17:                                               ; preds = %33, %18
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %12) #4
          to label %53 unwind label %49

18:                                               ; preds = %47, %41, %31, %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2eccb6bc552e885dE"(ptr sret({ i64, [5 x i64] }) align 8 %10, ptr align 8 %9)
          to label %25 unwind label %18

25:                                               ; preds = %24
  %26 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 40, i1 false)
  %30 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %11)
          to label %40 unwind label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.1)
          to label %51 unwind label %18

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr align 8 %11) #4
          to label %17 unwind label %49

34:                                               ; preds = %42, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %28
  br i1 %30, label %42, label %41

41:                                               ; preds = %40
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr align 8 %11)
          to label %43 unwind label %18

42:                                               ; preds = %40
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr align 8 %12)
          to label %47 unwind label %34

43:                                               ; preds = %41
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %12)
  br label %14

44:                                               ; preds = %14
  store i32 4, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %46

45:                                               ; preds = %14
  call void @"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  br label %46

46:                                               ; preds = %48, %45, %44
  ret void

47:                                               ; preds = %42
  store i32 4, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr align 8 %11)
          to label %48 unwind label %18

48:                                               ; preds = %51, %47
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %12)
  br label %46

49:                                               ; preds = %33, %17
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

51:                                               ; preds = %31
  br label %48

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %17
  %54 = load ptr, ptr %3, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !6
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, align 8
  %16 = alloca { i32, [7 x i32] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %26 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %27 = alloca { i32, i32 }, align 4
  %28 = alloca { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, align 8
  %29 = alloca { i32, [7 x i32] }, align 8
  %30 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %31 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %32 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %33 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %34 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %35 = alloca { { { ptr, i64 }, i64 } }, align 8
  %36 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %37 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %39 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %40 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %41 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %42 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %43 = alloca { ptr, [2 x i64] }, align 8
  %44 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr sret({ ptr, [2 x i64] }) align 8 %43, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5445cc1050a50e0E"(ptr sret({ ptr, [2 x i64] }) align 8 %44, ptr align 8 %43)
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [2 x i32], i32 }, ptr %44, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  store i32 %52, ptr %7, align 4
  %53 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %1)
  br i1 %53, label %57, label %55

54:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %42, ptr align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.5)
  br label %190

55:                                               ; preds = %189, %50
  %56 = getelementptr inbounds { [1 x i32], i32 }, ptr %12, i32 0, i32 1
  store i32 %52, ptr %56, align 4
  store i32 2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %190

57:                                               ; preds = %50
  call void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %41, ptr align 8 %1)
  invoke void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr sret({ i64, [6 x i64] }) align 8 %38, ptr align 8 %41)
          to label %67 unwind label %61

58:                                               ; preds = %219, %167, %149, %110, %61
  %59 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %223, label %182

61:                                               ; preds = %179, %166, %157, %109, %101, %100, %97, %90, %89, %85, %82, %80, %78, %70, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %57
  %68 = load i64, ptr %38, align 8, !range !5, !noundef !6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %71, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 32, i1 false)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 32, i1 false)
  %72 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %72, i64 12, i1 false)
  %73 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr align 8 %40)
          to label %77 unwind label %61

74:                                               ; preds = %67
  %75 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %35, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %153

77:                                               ; preds = %70
  br i1 %73, label %80, label %78

78:                                               ; preds = %77
  %79 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr align 8 %40)
          to label %81 unwind label %61

80:                                               ; preds = %84, %81, %77
  invoke void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %32, ptr align 8 %40, ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE")
          to label %157 unwind label %61

81:                                               ; preds = %78
  br i1 %79, label %80, label %82

82:                                               ; preds = %81
  %83 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr align 8 %40)
          to label %84 unwind label %61

84:                                               ; preds = %82
  br i1 %83, label %80, label %85

85:                                               ; preds = %84
  %86 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr align 8 %40)
          to label %87 unwind label %61

87:                                               ; preds = %85
  br i1 %86, label %89, label %88

88:                                               ; preds = %181, %87
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %40)
          to label %189 unwind label %183

89:                                               ; preds = %87
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr sret({ ptr, [2 x i64] }) align 8 %23, ptr align 8 %40)
          to label %90 unwind label %61

90:                                               ; preds = %89
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05041594613b3060E"(ptr sret({ ptr, [2 x i64] }) align 8 %24, ptr align 8 %23)
          to label %91 unwind label %61

91:                                               ; preds = %90
  %92 = load ptr, ptr %24, align 8, !noundef !6
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = getelementptr inbounds { [2 x i32], i32 }, ptr %24, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !6
  store i32 %99, ptr %5, align 4
  invoke void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %40, ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
          to label %101 unwind label %61

100:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %22, ptr align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.3)
          to label %156 unwind label %61

101:                                              ; preds = %97
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %102 unwind label %61

102:                                              ; preds = %101
  %103 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !range !8, !noundef !6
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i64 1, i64 0
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr align 8 %41)
          to label %121 unwind label %113

109:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.2)
          to label %152 unwind label %61

110:                                              ; preds = %115
  %111 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %112 = trunc i8 %111 to i1
  br i1 %112, label %149, label %58

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %131, %113
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %136, %131 ]
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %110

121:                                              ; preds = %108
  %122 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %99, ptr %122, align 4
  store i32 1, ptr %14, align 4
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 48, i1 false)
  %123 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 48, i64 8)
          to label %137 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  store ptr %126, ptr %3, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %127, ptr %128, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %13) #4
          to label %131 unwind label %129

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !6
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  br label %115

137:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %13, i64 48, i1 false)
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %15, i32 0, i32 2
  store i32 %52, ptr %139, align 8
  %140 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %39, i64 12, i1 false)
  %141 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !range !9, !noundef !6
  %143 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  store i32 %142, ptr %145, align 8
  %146 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %15, i32 0, i32 1
  store ptr %123, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %148

148:                                              ; preds = %152, %138
  store i8 0, ptr %10, align 1
  br label %153

149:                                              ; preds = %110
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %21) #4
          to label %58 unwind label %150

150:                                              ; preds = %223, %219, %182, %149
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

152:                                              ; preds = %109
  br label %148

153:                                              ; preds = %218, %156, %148, %74
  %154 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %155 = trunc i8 %154 to i1
  br i1 %155, label %222, label %221

156:                                              ; preds = %100
  br label %153

157:                                              ; preds = %80
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %33, ptr align 8 %32)
          to label %158 unwind label %61

158:                                              ; preds = %157
  %159 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %33, i32 0, i32 1
  %160 = load i8, ptr %159, align 8, !range !10, !noundef !6
  %161 = icmp eq i8 %160, 3
  %162 = select i1 %161, i64 1, i64 0
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 32, i1 false)
  %165 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %40)
          to label %178 unwind label %170

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %31, ptr align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.4)
          to label %220 unwind label %61

167:                                              ; preds = %172
  %168 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %169 = trunc i8 %168 to i1
  br i1 %169, label %219, label %58

170:                                              ; preds = %191, %180, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %201, %170
  %173 = phi { ptr, i32 } [ %171, %170 ], [ %206, %201 ]
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  %176 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %167

178:                                              ; preds = %164
  br i1 %165, label %180, label %179

179:                                              ; preds = %178
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %34)
          to label %181 unwind label %61

180:                                              ; preds = %178
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr align 8 %41)
          to label %191 unwind label %170

181:                                              ; preds = %179
  store i8 0, ptr %9, align 1
  br label %88

182:                                              ; preds = %223, %183, %58
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %41) #4
          to label %224 unwind label %150

183:                                              ; preds = %222, %88
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %182

189:                                              ; preds = %88
  store i8 0, ptr %11, align 1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %41)
  br label %55

190:                                              ; preds = %221, %55, %54
  ret void

191:                                              ; preds = %180
  store i32 0, ptr %27, align 4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %34, i64 32, i1 false)
  invoke void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %26, ptr align 8 %25)
          to label %192 unwind label %170

192:                                              ; preds = %191
  %193 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 48, i64 8)
          to label %207 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  store ptr %196, ptr %4, align 8
  %198 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %197, ptr %198, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %26) #4
          to label %201 unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !noundef !6
  %203 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !noundef !6
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  br label %172

207:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %26, i64 48, i1 false)
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %28, i32 0, i32 2
  store i32 %52, ptr %209, align 8
  %210 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %39, i64 12, i1 false)
  %211 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !range !9, !noundef !6
  %213 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %212, ptr %215, align 8
  %216 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %28, i32 0, i32 1
  store ptr %193, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 32, i1 false)
  br label %218

218:                                              ; preds = %220, %208
  store i8 0, ptr %9, align 1
  br label %153

219:                                              ; preds = %167
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %34) #4
          to label %58 unwind label %150

220:                                              ; preds = %166
  br label %218

221:                                              ; preds = %222, %153
  store i8 0, ptr %11, align 1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %41)
  br label %190

222:                                              ; preds = %153
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %40)
          to label %221 unwind label %183

223:                                              ; preds = %58
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %40) #4
          to label %182 unwind label %150

224:                                              ; preds = %182
  %225 = load ptr, ptr %6, align 8, !noundef !6
  %226 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !noundef !6
  %228 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h5f805e2061d51452E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %0, align 8, !range !11, !noundef !6
  %8 = sub i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = icmp ule i32 %8, 2
  %11 = select i1 %10, i64 %9, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  call void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr align 4 %14, ptr align 8 %1)
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens17heae613e1ae40ab47E"(ptr align 8 %0, ptr align 8 %1)
  br label %16

16:                                               ; preds = %15, %13, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens17heae613e1ae40ab47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 2
  call void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr align 4 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 3
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !6, !align !12, !noundef !6
  call void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr align 4 %7, ptr align 8 %1, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone82_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..FieldMutability$GT$5clone17he48e464d06ebf3d8E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0fa1114a6f9dc237E"(ptr sret({ { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 2
  %6 = call i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr align 4 %5)
  %7 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 3
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr align 4 %7)
  %8 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr align 4 %1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf53fb770f55c99eE"(ptr align 8 %11)
  %13 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 2
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false)
  %15 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %9, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %16, align 4
  %17 = getelementptr inbounds { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h2786471ddf64cfc7E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %1, align 8, !range !11, !noundef !6
  %8 = sub i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = icmp ule i32 %8, 2
  %11 = select i1 %10, i64 %9, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %18
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = call i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr align 4 %14)
  %16 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  store i32 2, ptr %0, align 8
  br label %19

17:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0fa1114a6f9dc237E"(ptr sret({ { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %19

18:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %17, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2eccb6bc552e885dE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5445cc1050a50e0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05041594613b3060E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf53fb770f55c99eE"(ptr align 8) unnamed_addr #1

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
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 3}
!9 = !{i32 0, i32 2}
!10 = !{i8 0, i8 4}
!11 = !{i32 0, i32 5}
!12 = !{i64 8}
