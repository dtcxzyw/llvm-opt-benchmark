target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.601dc7168b7695f6d1c4908d4f1f6f3f.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"TcpStream: try_unwrap failed in reunite" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.1 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/net/tcp/split_owned.rs" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.601dc7168b7695f6d1c4908d4f1f6f3f.1, [16 x i8] c" \00\00\00\00\00\00\00O\00\00\00(\00\00\00" }>, align 8
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.3 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"tried to reunite halves that are not from the same socket" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.601dc7168b7695f6d1c4908d4f1f6f3f.3, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp11split_owned11split_owned17ha5c9e53b047a3e4dE(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76fe2ddf3eabafccE"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97477c8673965f1bE"(ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8 %6) #4
          to label %31 unwind label %29

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 8
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

31:                                               ; preds = %9
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, { ptr, i8 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %14, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %16 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h8e8827eca79fc6deE"(ptr align 8 %12, ptr align 8 %11)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %53, label %50

20:                                               ; preds = %48, %46, %39, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  br i1 %16, label %39, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %7, align 1
  %29 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  store ptr %28, ptr %8, align 8
  %34 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 1
  %37 = zext i1 %33 to i8
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i8 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %45

39:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %40 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  invoke void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E(ptr %41, i1 zeroext %44)
          to label %46 unwind label %20

45:                                               ; preds = %49, %27
  ret void

46:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  %47 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h88010698cdd07007E"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr %47)
          to label %48 unwind label %20

48:                                               ; preds = %46
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %10, ptr align 8 %9, ptr align 1 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.0, i64 39, ptr align 8 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.2)
          to label %49 unwind label %20

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %45

50:                                               ; preds = %53, %17
  %51 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %56

53:                                               ; preds = %17
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr align 8 %11) #4
          to label %50 unwind label %54

54:                                               ; preds = %62, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

56:                                               ; preds = %62, %50
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %50
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8 %12) #4
          to label %56 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..net..tcp..split_owned..ReuniteError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5aa2debc2df2a25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.4, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf7reunite17h40181e29c42d16ecE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 8
  call void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9poll_peek17h30c2cef3a072fd06E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf4peek17h9f7d8b2960ca906cE(ptr sret({ ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf5ready17h949fdff349ca7e1eE(ptr sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8readable17h7be740f323458992E(ptr sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [152 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8try_read17h8995d4055c738043E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf17try_read_vectored17h5ac4c94a99bcbb3bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9peer_addr17h04b1a6ae28559445E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf10local_addr17hc5db37ab513046feE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hd8ec457f2c071a17E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39064e9933408f79E"(ptr align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %7)
  %9 = call { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8 %8, ptr align 8 %1, ptr align 8 %2)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf7reunite17h0599a82fc4720d32E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i1 zeroext %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  call void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %3, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr %9, i1 zeroext %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf5ready17hf4a9b41267ff77b7E(ptr sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf8writable17hf80553c14a43d6cbE(ptr sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [152 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9try_write17hd96837e590e6f17bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf18try_write_vectored17h49cd3571f2fccbf6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9peer_addr17h2353d89ea715dc6bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf10local_addr17hbfa7ea8c6e441448E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hbd68e706b7455f13E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr align 8 %8)
  %12 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %11)
  call void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h225cac373cc4e3a3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr align 8 %8)
  %12 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %11)
  call void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hbb62179f2086f98aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf66c44564d31b918E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr align 8 %9)
  %11 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %10)
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %13 = call ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8 %11, i8 %12)
  store ptr %13, ptr %8, align 8
  %14 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8 %8)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %43, label %37

18:                                               ; preds = %25, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  br i1 %14, label %28, label %25

25:                                               ; preds = %30, %24
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %8, align 8, !noundef !5
  %27 = invoke { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %26)
          to label %32 unwind label %18

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 1
  store i8 0, ptr %31, align 8
  br label %25

32:                                               ; preds = %25
  %33 = extractvalue { i64, ptr } %27, 0
  %34 = extractvalue { i64, ptr } %27, 1
  store i8 0, ptr %6, align 1
  %35 = insertvalue { i64, ptr } poison, i64 %33, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36

37:                                               ; preds = %43, %15
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %15
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %8) #4
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN126_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hf84a1eff883c5b07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN127_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hb6a92d2b9ccf8a00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76fe2ddf3eabafccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97477c8673965f1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h8e8827eca79fc6deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h88010698cdd07007E"(ptr sret({ i64, [3 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39064e9933408f79E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
