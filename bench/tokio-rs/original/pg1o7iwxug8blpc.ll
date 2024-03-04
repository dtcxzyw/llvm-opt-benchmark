target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc60590f24ced62c4b9ff3310781f22f.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/runtime/driver.rs" }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00/\00\00\004\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"A Tokio 1.x context was found, but IO is disabled. Call `enable_io` on the runtime builder to enable IO." }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.3 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no signal driver running, must be called from the context of Tokio runtime" }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.4 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"A Tokio 1.x context was found, but timers are disabled. Call `enable_time` on the runtime builder to enable timers." }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\96\00\00\002\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\94\00\00\00*\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\F9\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %7 = alloca { [17 x i32], i32 }, align 8
  %8 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %9 = alloca { { i64, [7 x i64] } }, align 8
  %10 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %11 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %12 = alloca { { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }, align 8
  %13 = alloca { [20 x i32], i32, [1 x i32] }, align 8
  %14 = alloca { i64, [7 x i64] }, align 8
  %15 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %16 = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, align 8
  %17 = alloca { [44 x i8], i8, [91 x i8] }, align 8
  %18 = alloca { [44 x i8], i8, [91 x i8] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { [17 x i32], i32 }, align 8
  %21 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %1, align 8, !noundef !6
  call void @_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %17, i1 zeroext %24, i64 %25)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %18, ptr align 8 %17)
  %26 = getelementptr inbounds { [44 x i8], i8, [91 x i8] }, ptr %18, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !range !7, !noundef !6
  %28 = icmp eq i8 %27, 3
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 136, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 56, i1 false)
  %32 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 72, i1 false)
  %33 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %16, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !noundef !6
  store ptr %34, ptr %19, align 8
  %35 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  invoke void @_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %15, i1 zeroext %37, i1 zeroext %40)
          to label %50 unwind label %44

41:                                               ; preds = %2
  %42 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr %42, ptr align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.1)
  br label %61

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr align 8 %19) #4
          to label %64 unwind label %62

44:                                               ; preds = %50, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %31
  %51 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 56, i1 false)
  invoke void @_ZN5tokio7runtime6driver18create_time_driver17h3232b6c9bf4f0720E(ptr sret({ { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }) align 8 %12, i1 zeroext %53, ptr align 8 %11, ptr align 8 %15)
          to label %54 unwind label %44

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 64, i1 false)
  %55 = getelementptr inbounds { { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 72, i1 false)
  %56 = load ptr, ptr %19, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 72, i1 false)
  %57 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %8, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 88, i1 false)
  %59 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %60 = getelementptr inbounds { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 288, i1 false)
  store i8 0, ptr %5, align 1
  br label %61

61:                                               ; preds = %54, %41
  ret void

62:                                               ; preds = %74, %64, %43
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

64:                                               ; preds = %43
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr align 8 %20) #4
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %74, %65
  %69 = load ptr, ptr %4, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !6
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %65
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8 %21) #4
          to label %68 unwind label %62

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  call void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 3
  %5 = getelementptr inbounds { [20 x i32], i32, [1 x i32] }, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !6
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %4, ptr %2, align 8
  call void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr align 8 %4)
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime6driver8IoHandle6as_ref17ha7c2ae5562a9d5d8E(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h165fa4c69df32524E"(ptr align 8 %4, ptr align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.2, i64 104, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e74ffcdae53bed9E"(ptr align 8 %4)
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8970acfcb38d8463E"(ptr align 8 %5, ptr align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.3, i64 83, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 3
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a7d021417569047E"(ptr align 8 %4)
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h207fab17876e4d38E"(ptr align 8 %5, ptr align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.4, i64 115, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, i1 zeroext %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, align 8
  %14 = alloca { [17 x i32], i32 }, align 8
  %15 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, align 8
  %18 = alloca { [17 x i32], i32 }, align 8
  %19 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %20 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %21 = alloca { ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }, align 8
  %22 = alloca { { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %24 = alloca { [36 x i8], i8, [19 x i8] }, align 8
  %25 = alloca { [36 x i8], i8, [19 x i8] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %28 = alloca { { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, align 8
  %29 = alloca { [28 x i8], i8, [75 x i8] }, align 8
  %30 = alloca { [28 x i8], i8, [75 x i8] }, align 8
  %31 = alloca { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, align 8
  %32 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %9, align 1
  store i64 %2, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br i1 %1, label %38, label %35

35:                                               ; preds = %3
  store i8 1, ptr %12, align 1
  %36 = call ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE()
  store ptr %36, ptr %16, align 8
  %37 = invoke ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr align 8 %16)
          to label %53 unwind label %47

38:                                               ; preds = %3
  call void @_ZN5tokio7runtime2io6driver6Driver3new17h0e34830de217c3c2E(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %29, i64 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %30, ptr align 8 %29)
  %39 = getelementptr inbounds { [28 x i8], i8, [75 x i8] }, ptr %30, i32 0, i32 1
  %40 = load i8, ptr %39, align 4, !range !9, !noundef !6
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %79, label %81

44:                                               ; preds = %71, %47
  %45 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %78, label %72

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %54 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds { [44 x i8], i8, [11 x i8] }, ptr %15, i32 0, i32 1
  store i8 2, ptr %55, align 4
  store ptr %37, ptr %14, align 8
  %56 = getelementptr inbounds { [17 x i32], i32 }, ptr %14, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  %57 = invoke ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd07b7b54ea991848E"()
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr align 8 %14) #4
          to label %71 unwind label %69

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 56, i1 false)
  %66 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %14, i64 72, i1 false)
  %67 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %33, i32 0, i32 2
  store ptr %57, ptr %67, align 8
  store i8 0, ptr %12, align 1
  br label %68

68:                                               ; preds = %109, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %33, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 136, i1 false)
  br label %113

69:                                               ; preds = %129, %117, %102, %83, %78, %71, %58
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

71:                                               ; preds = %58
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8 %15) #4
          to label %44 unwind label %69

72:                                               ; preds = %129, %119, %78, %44
  %73 = load ptr, ptr %7, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %44
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hfefba83205fe78d2E"(ptr align 8 %16) #4
          to label %72 unwind label %69

79:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 104, i1 false)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 32, i1 false)
  %80 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %80, i64 72, i1 false)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %32, i64 32, i1 false)
  invoke void @_ZN5tokio7runtime6driver20create_signal_driver17ha7125246f48b2240E(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %24, ptr align 8 %23, ptr align 8 %31)
          to label %90 unwind label %84

81:                                               ; preds = %38
  %82 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %82, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr %82, ptr align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.6)
  br label %113

83:                                               ; preds = %117, %114, %84
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr align 8 %31) #4
          to label %119 unwind label %69

84:                                               ; preds = %100, %90, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  %88 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %83

90:                                               ; preds = %79
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %25, ptr align 8 %24)
          to label %91 unwind label %84

91:                                               ; preds = %90
  %92 = getelementptr inbounds { [36 x i8], i8, [19 x i8] }, ptr %25, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !range !9, !noundef !6
  %94 = icmp eq i8 %93, 2
  %95 = select i1 %94, i64 1, i64 0
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 56, i1 false)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %22, i64 48, i1 false)
  %98 = getelementptr inbounds { { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr }, ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !noundef !6
  store ptr %99, ptr %26, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %27, i64 48, i1 false)
  invoke void @_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE(ptr sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8 %21, ptr align 8 %20)
          to label %109 unwind label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %5, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr %101, ptr align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.5)
          to label %118 unwind label %84

102:                                              ; preds = %103
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr align 8 %26) #4
          to label %114 unwind label %69

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %102

109:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  %110 = load ptr, ptr %26, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %19, i64 56, i1 false)
  %111 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %18, i64 72, i1 false)
  %112 = getelementptr inbounds { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, ptr %33, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %68

113:                                              ; preds = %128, %81, %68
  ret void

114:                                              ; preds = %102
  %115 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %83

117:                                              ; preds = %114
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8 %27) #4
          to label %83 unwind label %69

118:                                              ; preds = %100
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr align 8 %31)
          to label %128 unwind label %122

119:                                              ; preds = %122, %83
  %120 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  br i1 %121, label %129, label %72

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %119

128:                                              ; preds = %118
  store i8 0, ptr %10, align 1
  br label %113

129:                                              ; preds = %119
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %32) #4
          to label %72 unwind label %69

130:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { [44 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !range !9, !noundef !6
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  call void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr align 8 %0, ptr align 8 %1)
  br label %14

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr align 8 %0)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds { [44 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !range !9, !noundef !6
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr %0, ptr %6, align 8
  call void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %19

18:                                               ; preds = %4
  store ptr %0, ptr %5, align 8
  call void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr align 8 %0, i64 %2, i32 %3)
  br label %19

19:                                               ; preds = %18, %17
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { [44 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !range !9, !noundef !6
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  call void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr align 8 %0, ptr align 8 %1)
  br label %14

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr align 8 %0)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { [17 x i32], i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !6
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr align 8 %0)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime6driver8IoHandle6as_ref17ha7c2ae5562a9d5d8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [17 x i32], i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !6
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !10, !noundef !6
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver20create_signal_driver17ha7125246f48b2240E(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr }, align 8
  %11 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %12 = alloca { [36 x i8], i8, [11 x i8] }, align 8
  %13 = alloca { [36 x i8], i8, [11 x i8] }, align 8
  %14 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5tokio7runtime6signal6Driver3new17h31bdeb1beb21f525E(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %13, ptr align 8 %12)
  %15 = getelementptr inbounds { [36 x i8], i8, [11 x i8] }, ptr %13, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !range !9, !noundef !6
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 48, i1 false)
  %21 = invoke ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8 %14)
          to label %31 unwind label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %23, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr %23, ptr align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.7)
  br label %34

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8 %14) #4
          to label %37 unwind label %35

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %20
  store ptr %21, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 48, i1 false)
  store ptr %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = getelementptr inbounds { { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr }, ptr %10, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  br label %34

34:                                               ; preds = %31, %22
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE(ptr sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5tokio7runtime7process6Driver3new17hd9195f404a438db7E(ptr sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  call void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %0, i1 zeroext %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver18create_time_driver17h3232b6c9bf4f0720E(ptr sret({ { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [20 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { [20 x i32], i32, [1 x i32] }, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }, align 8
  %12 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, align 8
  %13 = alloca { { [44 x i8], i8, [11 x i8] } }, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %3, ptr %5, align 8
  br i1 %1, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { [44 x i8], i8, [11 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 56, i1 false)
  store i64 1, ptr %8, align 8
  %17 = getelementptr inbounds { [20 x i32], i32, [1 x i32] }, ptr %7, i32 0, i32 1
  store i32 1000000000, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %18 = getelementptr inbounds { { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 88, i1 false)
  br label %23

19:                                               ; preds = %4
  call void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8 %11, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 56, i1 false)
  %20 = getelementptr inbounds { { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 88, i1 false)
  %21 = getelementptr inbounds { [1 x i64], { { [44 x i8], i8, [11 x i8] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 56, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %22 = getelementptr inbounds { { i64, [7 x i64] }, { [20 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 88, i1 false)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { [44 x i8], i8, [11 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  call void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr align 8 %10, ptr align 8 %1)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { [44 x i8], i8, [11 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  call void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8 %12, ptr align 8 %1)
  br label %13

13:                                               ; preds = %11, %9
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds { [1 x i64], { { [44 x i8], i8, [11 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  call void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr align 8 %15, ptr align 8 %1, i64 %2, i32 %3)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i64], { [44 x i8], i8, [11 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %17, ptr align 8 %1, i64 %2, i32 %3)
  br label %18

18:                                               ; preds = %16, %14
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { [44 x i8], i8, [11 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  call void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr align 8 %10, ptr align 8 %1)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { [44 x i8], i8, [11 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  call void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8 %12, ptr align 8 %1)
  br label %13

13:                                               ; preds = %11, %9
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr sret({ i64, [35 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h165fa4c69df32524E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e74ffcdae53bed9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8970acfcb38d8463E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a7d021417569047E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h207fab17876e4d38E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd07b7b54ea991848E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hfefba83205fe78d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver3new17h0e34830de217c3c2E(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver3new17h31bdeb1beb21f525E(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver3new17hd9195f404a438db7E(ptr sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8, i1 zeroext, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr align 8, ptr align 8) unnamed_addr #0

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
!7 = !{i8 0, i8 4}
!8 = !{i32 0, i32 1000000001}
!9 = !{i8 0, i8 3}
!10 = !{i64 8}
!11 = !{i64 0, i64 2}
