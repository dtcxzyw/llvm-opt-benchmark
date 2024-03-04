target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/signal/mod.rs" }>, align 1
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00H\00\00\001\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EOF on self-pipe" }>, align 1
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.3, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00u\00\00\00\1A\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.7 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Bad read on self-pipe: " }>, align 1
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.7, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00x\00\00\00\1B\00\00\00" }>, align 8
@anon.d50c1de7807aa2840eb7cddfb0fc8dbd.10 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"signal driver gone" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver3new17h31bdeb1beb21f525E(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %17 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %2, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %23 = invoke align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
          to label %33 unwind label %27

24:                                               ; preds = %97, %58, %27
  %25 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %106, label %100

27:                                               ; preds = %95, %53, %49, %44, %43, %38, %35, %33, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %3
  %34 = invoke align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8 %23)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 1
  %37 = invoke i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4 %36)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store i32 %37, ptr %10, align 4
  %39 = invoke i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h08fdff241aa9b717E"(i32 %37)
          to label %40 unwind label %27, !range !7

40:                                               ; preds = %38
  store i32 %39, ptr %5, align 4
  store i32 %39, ptr %6, align 4
  %41 = load i32, ptr %6, align 4, !range !7, !noundef !6
  br label %42

42:                                               ; preds = %40
  store i32 %41, ptr %22, align 4
  store ptr %22, ptr %4, align 8
  br label %43

43:                                               ; preds = %42
  invoke void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17h249f754f78e4149cE(ptr sret({ i32, [3 x i32] }) align 8 %19, ptr align 4 %22)
          to label %44 unwind label %27

44:                                               ; preds = %43
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82ca605420fc9a62E"(ptr sret({ i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %45 unwind label %27

45:                                               ; preds = %44
  %46 = load i32, ptr %20, align 8, !range !8, !noundef !6
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds { [1 x i32], i32 }, ptr %20, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !range !7, !noundef !6
  store i32 %51, ptr %9, align 4
  %52 = invoke i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32 %51)
          to label %56 unwind label %27, !range !7

53:                                               ; preds = %45
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !noundef !6
  store ptr %55, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr %55, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.2)
          to label %98 unwind label %27

56:                                               ; preds = %49
  store i32 %52, ptr %21, align 4
  store i8 1, ptr %14, align 1
  %57 = invoke ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h85add0c384c40decE"(ptr align 8 %2, ptr align 4 %21)
          to label %67 unwind label %61

58:                                               ; preds = %94, %61
  %59 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %97, label %24

61:                                               ; preds = %78, %67, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %56
  %68 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %57)
          to label %69 unwind label %61

69:                                               ; preds = %67
  store ptr %68, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8, !noundef !6
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %14, align 1
  %76 = load i32, ptr %21, align 4, !range !7, !noundef !6
  store i32 %76, ptr %15, align 4
  %77 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb14c90a9c140903aE"()
          to label %87 unwind label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %79, ptr %8, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr %79, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.1)
          to label %95 unwind label %61

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %15) #6
          to label %94 unwind label %92

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %75
  %88 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %16, i64 32, i1 false)
  %89 = load i32, ptr %15, align 4, !range !7, !noundef !6
  %90 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %17, i32 0, i32 2
  store i32 %89, ptr %90, align 8
  store ptr %77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %14, align 1
  br label %91

91:                                               ; preds = %96, %87
  ret void

92:                                               ; preds = %106, %97, %94, %80
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

94:                                               ; preds = %80
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %16) #6
          to label %58 unwind label %92

95:                                               ; preds = %78
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %21)
          to label %96 unwind label %27

96:                                               ; preds = %98, %95
  store i8 0, ptr %14, align 1
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %1)
  br label %91

97:                                               ; preds = %58
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %21) #6
          to label %24 unwind label %92

98:                                               ; preds = %53
  br label %96

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %106, %24
  %101 = load ptr, ptr %11, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %24
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %1) #6
          to label %100 unwind label %92
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h07ad88c597a45393E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver4park17h2cc107e26ecdf2fdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime2io6driver6Driver4park17h3afaab5c9cbdbc6cE(ptr align 8 %5, ptr align 8 %1)
  call void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver12park_timeout17hd5e8c02cc8cb65acE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17hd24a17f81ba514b4E(ptr align 8 %10, ptr align 8 %1, i64 %2, i32 %3)
  call void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver8shutdown17h80bfba8df1be4d06E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hab26b9729abcef14E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca [128 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %17 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %18 = call zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h5c29620d284d2aa7E"(ptr align 8 %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %77, %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 128, i1 false)
  br label %22

22:                                               ; preds = %34, %20
  %23 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %8, align 1
  call void @"_ZN67_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h078add28068f26bfE"(ptr sret({ i64, [1 x i64] }) align 8 %15, ptr align 4 %23, ptr align 1 %16, i64 128)
  %24 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %31, ptr %5, align 8
  %32 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %31)
          to label %46 unwind label %38, !range !10

33:                                               ; preds = %26
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.4, i64 1)
          to label %44 unwind label %38

34:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  br label %22

35:                                               ; preds = %61, %38
  %36 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %80, label %83

38:                                               ; preds = %58, %46, %44, %33, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.5) #8
          to label %45 unwind label %38

45:                                               ; preds = %74, %44
  unreachable

46:                                               ; preds = %30
  store i8 %32, ptr %12, align 1
  %47 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %12, ptr align 1 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.6)
          to label %48 unwind label %38

48:                                               ; preds = %46
  br i1 %47, label %58, label %49

49:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %11, align 8
  store ptr %11, ptr %3, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %52, align 8
  %53 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %54 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !noundef !6
  %56 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %55, 1
  br label %68

58:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %13, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %13)
          to label %77 unwind label %38

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %11) #6
          to label %35 unwind label %75

62:                                               ; preds = %74, %68
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %49
  %69 = extractvalue { ptr, ptr } %57, 0
  %70 = extractvalue { ptr, ptr } %57, 1
  %71 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr %70, ptr %73, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.8, i64 1, ptr align 8 %9, i64 1)
          to label %74 unwind label %62

74:                                               ; preds = %68
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.9) #8
          to label %45 unwind label %62

75:                                               ; preds = %89, %61
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

77:                                               ; preds = %58
  store i8 0, ptr %8, align 1
  %78 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  %79 = call zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17ha17b9240f6223062E(ptr align 8 %78)
  br label %19

80:                                               ; preds = %35
  %81 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %89, %80, %35
  %84 = load ptr, ptr %6, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %80
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %90) #6
          to label %83 unwind label %75

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17h5103c557286afe73E"(ptr align 8 %0)
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  store i8 39, ptr %3, align 1
  %8 = load i8, ptr %3, align 1, !range !10, !noundef !6
  %9 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %8, ptr align 1 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.10, i64 18)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %4, align 8, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h08fdff241aa9b717E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17h249f754f78e4149cE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82ca605420fc9a62E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h85add0c384c40decE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb14c90a9c140903aE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h07ad88c597a45393E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h3afaab5c9cbdbc6cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17hd24a17f81ba514b4E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hab26b9729abcef14E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h5c29620d284d2aa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h078add28068f26bfE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17ha17b9240f6223062E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17h5103c557286afe73E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 41}
!11 = !{i64 1}
