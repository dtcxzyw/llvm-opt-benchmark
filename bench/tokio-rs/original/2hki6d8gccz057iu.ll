target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to create UnixStream" }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/signal/unix.rs" }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00:\00\00\005\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\09\00\00\00\13\00\00\00\04\00\00\00\08\00\00\00\0B\00\00\00" }>, align 4
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"signal too large" }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00\12\01\00\00\12\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to register signal handler" }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00\1A\01\00\00\05\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00\0A\01\00\00\05\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.10 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Refusing to register signal " }>, align 1
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.10, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00\99\01\00\00\05\00\00\00" }>, align 8
@anon.766d5ab277b2749b3cd3cd9e94d4ac5c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.1, [16 x i8] c"\18\00\00\00\00\00\00\00\F3\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17he5b4f16fed5110f4E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, i32 }, align 4
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8 %3)
  %5 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr align 8 %3, ptr align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.0, i64 27, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.2)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !5, !noundef !6
  %11 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !5, !noundef !6
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind8from_raw17he3c9e41e8a8b7ad8E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind12as_raw_value17h86510d8b61e9136dE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind5alarm17h93c6693211dc432cE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 14, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 17, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind6hangup17haab22d03fd927073E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind9interrupt17haed9f8e867951859E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 2, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind2io17hdbf7e180d30712c2E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 29, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind4pipe17hc4be858af5958b91E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 13, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind4quit17h6f7bfe4a0b9d4e30E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind9terminate17hd333b152a72df48fE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 15, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind13user_defined117h89ca02edae9c404fE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 10, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind13user_defined217hab654d63a29fe705E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 12, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind13window_change17h85699ef58bed7274E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 28, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..signal..unix..SignalKind$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h7df087211cda72afE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @_ZN5tokio6signal4unix10SignalKind8from_raw17he3c9e41e8a8b7ad8E(i32 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio6signal4unix92_$LT$impl$u20$core..convert..From$LT$tokio..signal..unix..SignalKind$GT$$u20$for$u20$i32$GT$4from17h5c566d0c50df89b0E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @_ZN5tokio6signal4unix10SignalKind12as_raw_value17h86510d8b61e9136dE(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$tokio..signal..unix..SignalInfo$u20$as$u20$core..default..Default$GT$7default17ha70858133c597a45E"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8 }, align 1
  %6 = alloca { { { i32 } } }, align 4
  %7 = alloca { ptr, { i8 }, [7 x i8] }, align 8
  call void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr sret({ ptr, { i8 }, [7 x i8] }) align 8 %7)
  %8 = invoke i32 @_ZN3std4sync4once4Once3new17h0c9eddea34415644E()
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h48269e94f6123f36E"(ptr align 8 %7) #4
          to label %23 unwind label %21

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  store i32 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %17 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %18 unwind label %10

18:                                               ; preds = %16
  store i8 %17, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %6, i64 4, i1 false)
  %20 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %5, i64 1, i1 false)
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix6action17h954a83722f6722b7E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %7 = sext i32 %1 to i64
  call void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8 %0, i64 %7)
  %8 = call align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %6, ptr align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.3, i64 1)
  call void @_ZN4core3mem4drop17h95ea114ce4659e0cE(ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E(i32 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i32 %0, ptr %26, align 4
  %28 = load i32, ptr %26, align 4, !noundef !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr align 4 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.4, i64 5, ptr align 4 %26)
  br i1 %31, label %32, label %46

32:                                               ; preds = %30, %2
  store i8 39, ptr %25, align 1
  store ptr %26, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %3, align 8
  store ptr %26, ptr %5, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.11, i64 1, ptr align 8 %22, i64 1)
  call void @_ZN5alloc3fmt6format17hae64eb0ff1eec480E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %24, ptr align 8 %23)
  %44 = load i8, ptr %25, align 1, !range !8, !noundef !6
  %45 = call ptr @_ZN3std2io5error5Error3new17hd6a2438c6b2b5e22E(i8 %44, ptr align 8 %24)
  store ptr %45, ptr %27, align 8
  br label %81

46:                                               ; preds = %30
  %47 = call ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8 %1)
  %48 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8, !noundef !6
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !6, !align !9, !noundef !6
  %57 = call align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr align 8 %56)
  %58 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %57)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = load i32, ptr %26, align 4, !noundef !6
  %62 = sext i32 %61 to i64
  %63 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8 %59, i64 %60, i64 %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8, !noundef !6
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %70, ptr %6, align 8
  %71 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %70, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.9)
  store ptr %71, ptr %27, align 8
  br label %81

72:                                               ; preds = %54
  store i8 39, ptr %18, align 1
  %73 = load i8, ptr %18, align 1, !range !8, !noundef !6
  %74 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %73, ptr align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.5, i64 16)
  store ptr %74, ptr %27, align 8
  br label %81

75:                                               ; preds = %54
  %76 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %76, ptr %9, align 8
  store i8 1, ptr %12, align 1
  store ptr null, ptr %17, align 8
  %77 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %76, i32 0, i32 1
  store ptr %17, ptr %16, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %26, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 2
  store ptr %20, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 3
  store ptr %76, ptr %80, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17hb1f14fce9f09ed45E(ptr align 4 %77, ptr align 8 %16, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.6)
          to label %92 unwind label %86

81:                                               ; preds = %115, %114, %72, %69, %32
  %82 = load ptr, ptr %27, align 8, !noundef !6
  ret ptr %82

83:                                               ; preds = %86
  %84 = load i8, ptr %12, align 1, !range !10, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %122, label %116

86:                                               ; preds = %109, %105, %101, %92, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %83

92:                                               ; preds = %75
  store i8 0, ptr %12, align 1
  %93 = load ptr, ptr %17, align 8, !noundef !6
  %94 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %93)
          to label %95 unwind label %86

95:                                               ; preds = %92
  store ptr %94, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8, !noundef !6
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %76, i32 0, i32 2
  store i8 0, ptr %14, align 1
  %103 = load i8, ptr %14, align 1, !range !11, !noundef !6
  %104 = invoke zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 %102, i8 %103)
          to label %108 unwind label %86

105:                                              ; preds = %95
  %106 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %106, ptr %7, align 8
  %107 = invoke ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %106, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.8)
          to label %115 unwind label %86

108:                                              ; preds = %101
  br i1 %104, label %112, label %109

109:                                              ; preds = %108
  store i8 39, ptr %13, align 1
  %110 = load i8, ptr %13, align 1, !range !8, !noundef !6
  %111 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %110, ptr align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.7, i64 33)
          to label %113 unwind label %86

112:                                              ; preds = %108
  store ptr null, ptr %27, align 8
  br label %114

113:                                              ; preds = %109
  store ptr %111, ptr %27, align 8
  br label %114

114:                                              ; preds = %113, %112
  store i8 0, ptr %12, align 1
  br label %81

115:                                              ; preds = %105
  store ptr %107, ptr %27, align 8
  store i8 0, ptr %12, align 1
  br label %81

116:                                              ; preds = %122, %83
  %117 = load ptr, ptr %8, align 8, !noundef !6
  %118 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !6
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %83
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %17) #4
          to label %116 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  store i32 %1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %14 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
  store { i64, ptr } %14, ptr %13, align 8
  %15 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %13)
          to label %23 unwind label %17

16:                                               ; preds = %71, %50, %17
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %13) #4
          to label %76 unwind label %72

17:                                               ; preds = %47, %26, %25, %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  %24 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8 %15, ptr align 8 %2)
          to label %25 unwind label %17

25:                                               ; preds = %23
  invoke void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8 %10, i32 %1, ptr align 8 %24)
          to label %26 unwind label %17

26:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr sret({ ptr, [1 x i64] }) align 8 %11, ptr align 8 %10)
          to label %27 unwind label %17

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i8 1, ptr %8, align 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %37, ptr %41, align 8
  store i8 0, ptr %8, align 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = invoke { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17hea03790dd56b8597E(ptr %43, i64 %45)
          to label %59 unwind label %53

47:                                               ; preds = %27
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %49, ptr align 8 %2)
          to label %74 unwind label %17

50:                                               ; preds = %53
  %51 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %71, label %16

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %33
  %60 = extractvalue { ptr, ptr } %46, 0
  %61 = extractvalue { ptr, ptr } %46, 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !6, !noundef !6
  %66 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !6, !align !9, !noundef !6
  %68 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %13)
  br label %70

70:                                               ; preds = %74, %59
  ret void

71:                                               ; preds = %50
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8 %12) #4
          to label %16 unwind label %72

72:                                               ; preds = %71, %16
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

74:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %13)
  br label %70

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %16
  %77 = load ptr, ptr %6, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %5, align 8
  %8 = call ptr @_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E(i32 %1, ptr align 8 %2)
  %9 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  %17 = sext i32 %1 to i64
  %18 = call { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8 %16, i64 %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %24, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %24, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.12)
  br label %25

25:                                               ; preds = %23, %15
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6Signal4recv17hddf61a70432cc2e0E(ptr sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio6signal4unix6Signal9poll_recv17h96e4a1439de273e7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8 %0, ptr align 8 %1), !range !12
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i8 @_ZN5tokio6signal4unix6Signal9poll_recv17h96e4a1439de273e7E(ptr align 8 %0, ptr align 8 %1), !range !12
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6ctrl_c17h656021705ae5e7e9E(ptr sret({ ptr, [1 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = call i32 @_ZN5tokio6signal4unix10SignalKind9interrupt17haed9f8e867951859E()
  call void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %2, ptr align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr sret({ ptr, { i8 }, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync4once4Once3new17h0c9eddea34415644E() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h48269e94f6123f36E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h95ea114ce4659e0cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr align 4, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hb1f14fce9f09ed45E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hae64eb0ff1eec480E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17hd6a2438c6b2b5e22E(i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17hea03790dd56b8597E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8, ptr align 8) unnamed_addr #0

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
!5 = !{i32 0, i32 -1}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 41}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 5}
!12 = !{i8 0, i8 3}
