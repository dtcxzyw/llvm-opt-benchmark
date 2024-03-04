target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12fc7d1397cfcef26342ceae45d6f078.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.12fc7d1397cfcef26342ceae45d6f078.1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/net/tcp/listener.rs" }>, align 1
@anon.12fc7d1397cfcef26342ceae45d6f078.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\01\00\00\09\00\00\00" }>, align 8
@anon.12fc7d1397cfcef26342ceae45d6f078.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\1C\00\00\00" }>, align 8
@anon.12fc7d1397cfcef26342ceae45d6f078.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener6accept17h3551d02778ead86aE(ptr sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [168 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener11poll_accept17h1b54af143ccffc6bE(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { i16, [15 x i16] } }, align 8
  %17 = alloca { i64, [7 x i64] }, align 8
  %18 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i16, [15 x i16] }, align 4
  %22 = alloca { i32, [9 x i32] }, align 8
  %23 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %24 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %25 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %26 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store i8 0, ptr %12, align 1
  br label %27

27:                                               ; preds = %95, %3
  %28 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %25, ptr align 8 %28, ptr align 8 %2)
  %29 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %25, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 3
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %26, ptr align 8 %24)
  %35 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %26, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !6
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %46

40:                                               ; preds = %27
  store i64 3, ptr %0, align 8
  br label %89

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false)
  %42 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  store i8 1, ptr %12, align 1
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hbf6c3f97b1ccbd88E(ptr sret({ i32, [9 x i32] }) align 8 %22, ptr align 4 %42)
  %43 = load i32, ptr %22, align 8, !range !8, !noundef !6
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %4, align 8
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %47)
  br label %89

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [1 x i32], { i32, { i16, [15 x i16] } } }, ptr %22, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !range !9, !noundef !6
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds { [1 x i32], { i32, { i16, [15 x i16] } } }, ptr %22, i32 0, i32 1
  %52 = getelementptr inbounds { i32, { i16, [15 x i16] } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %52, i64 32, i1 false)
  invoke void @_ZN5tokio3net3tcp6stream9TcpStream3new17hc9a15c927d0edadfE(ptr sret({ i64, [3 x i64] }) align 8 %19, i32 %50)
          to label %67 unwind label %61

53:                                               ; preds = %41
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  store ptr %15, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8, !nonnull !6, !align !10, !noundef !6
  %56 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %55)
          to label %80 unwind label %61, !range !11

57:                                               ; preds = %61
  %58 = load i32, ptr %22, align 8, !range !8, !noundef !6
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %98, label %104

61:                                               ; preds = %90, %87, %80, %75, %67, %53, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %57

67:                                               ; preds = %48
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr sret({ i64, [3 x i64] }) align 8 %20, ptr align 8 %19)
          to label %68 unwind label %61

68:                                               ; preds = %67
  %69 = load i64, ptr %20, align 8, !range !12, !noundef !6
  %70 = icmp eq i64 %69, 2
  %71 = select i1 %70, i64 1, i64 0
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  %74 = getelementptr inbounds { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { i16, [15 x i16] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  br label %78

75:                                               ; preds = %68
  %76 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %77)
          to label %79 unwind label %61

78:                                               ; preds = %83, %79, %73
  store i8 0, ptr %12, align 1
  br label %89

79:                                               ; preds = %75
  br label %78

80:                                               ; preds = %53
  store i8 %56, ptr %14, align 1
  %81 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %14, ptr align 1 @anon.12fc7d1397cfcef26342ceae45d6f078.0)
          to label %82 unwind label %61

82:                                               ; preds = %80
  br i1 %81, label %87, label %83

83:                                               ; preds = %82
  store i8 0, ptr %12, align 1
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  store i64 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  br label %78

87:                                               ; preds = %82
  %88 = invoke align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8 %1)
          to label %90 unwind label %61

89:                                               ; preds = %78, %46, %40
  ret void

90:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %88, ptr align 8 %23)
          to label %91 unwind label %61

91:                                               ; preds = %90
  %92 = load i32, ptr %22, align 8, !range !8, !noundef !6
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %96, %91
  store i8 0, ptr %12, align 1
  br label %27

96:                                               ; preds = %91
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %97)
  br label %95

98:                                               ; preds = %107, %104, %57
  %99 = load ptr, ptr %8, align 8, !noundef !6
  %100 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !6
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %57
  %105 = load i8, ptr %12, align 1, !range !13, !noundef !6
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %98

107:                                              ; preds = %104
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %108) #4
          to label %98 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %8 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17h28c0d7b2f7f9010aE(i32 %1), !range !9
  store i32 %11, ptr %5, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr sret({ i64, [3 x i64] }) align 8 %9, i32 %11, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %12 = load i64, ptr %10, align 8, !range !12, !noundef !6
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %19, ptr align 8 %2)
  br label %20

20:                                               ; preds = %17, %16
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8into_std17hb7d4784fc5d229f6E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h84f41fabad3e2233E"(ptr sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17h0cb79f48cdb3a22cE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17haef8f7463896f630E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hada402c40c04c6aaE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h3e5e32d1749dbb35E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17ha0ea1fa8438b1f7cE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0)
  %6 = call ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h967785294addb46eE(ptr align 4 %5, i32 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17hfa8a63f4abd8ca93E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdcff70039ee4b66E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070890cd1aa7ceeeE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17he1ae8bdc169ead9fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0)
  %4 = call i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf7bd0eebbfe0feeE"(ptr align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17h77225c3da406b740E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17he1ae8bdc169ead9fE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !9
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17h9d74015cb19d5a37E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i16, [15 x i16] }, align 4
  %7 = alloca i8, align 1
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 32, i1 false)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17h4cf28f0e381bb4b0E(ptr sret({ i32, [3 x i32] }) align 8 %8, ptr align 4 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr sret({ i32, [3 x i32] }) align 8 %9, ptr align 8 %8)
  %11 = load i32, ptr %9, align 8, !range !8, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !range !9, !noundef !6
  store i32 %16, ptr %5, align 4
  store i8 1, ptr %7, align 1
  store i32 %16, ptr %10, align 4
  store i8 0, ptr %7, align 1
  %17 = load i32, ptr %10, align 4, !range !9, !noundef !6
  invoke void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %17)
          to label %30 unwind label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %20, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %20, ptr align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.3)
  store i8 0, ptr %7, align 1
  br label %31

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !13, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %18
  ret void

32:                                               ; preds = %38, %21
  %33 = load ptr, ptr %4, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %21
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr align 4 %10) #4
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %1, ptr align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !6
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener6accept17hbf6c3f97b1ccbd88E(ptr sret({ i32, [9 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream3new17hc9a15c927d0edadfE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17h28c0d7b2f7f9010aE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h84f41fabad3e2233E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17haef8f7463896f630E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h3e5e32d1749dbb35E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h967785294addb46eE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070890cd1aa7ceeeE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf7bd0eebbfe0feeE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener4bind17h4cf28f0e381bb4b0E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i64 8}
!11 = !{i8 0, i8 41}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 2}
