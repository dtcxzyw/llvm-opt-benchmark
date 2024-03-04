target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7db64130aaff10899667837d45965a9.0 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/net/unix/datagram/socket.rs" }>, align 1
@anon.a7db64130aaff10899667837d45965a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00f\00\00\00\1A\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00d\00\00\00\18\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AF\01\00\00\11\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AE\01\00\00\11\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AD\01\00\00\16\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\04\02\00\00\12\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00(\02\00\00\16\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\9A\04\00\00\0D\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\00\05\00\00\0D\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\000\05\00\00\19\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00'\06\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb0a2e27b84c67b51E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  store i32 %1, ptr %8, align 4
  call void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %13, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 %13)
  %16 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 32, i1 false)
  %21 = invoke align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %15)
          to label %32 unwind label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %24, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %24, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.2)
  br label %58

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8 %15) #4
          to label %62 unwind label %60

26:                                               ; preds = %55, %49, %34, %32, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %20
  %33 = invoke { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4 %21)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  %37 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64 %35, ptr %36)
          to label %38 unwind label %26

38:                                               ; preds = %34
  store { i64, ptr } %37, ptr %10, align 8
  %39 = load i64, ptr %10, align 8, !range !7, !noundef !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !6
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8, !noundef !6
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %52, label %55

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %51, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.1)
          to label %59 unwind label %26

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 2, ptr %0, align 8
  br label %56

55:                                               ; preds = %41
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h50060d9239b3adb3E"(ptr align 8 %11)
          to label %57 unwind label %26

56:                                               ; preds = %59, %52
  call void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8 %15)
  br label %58

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %58

58:                                               ; preds = %57, %56, %22
  ret void

59:                                               ; preds = %49
  br label %56

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

62:                                               ; preds = %25
  %63 = load ptr, ptr %7, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !6
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram5ready17h2acde55dd7888bf5E(ptr sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8writable17h66cfd0964c493257E(ptr sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready17h9b2ea7cdfe5862dfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %5, ptr align 8 %6, ptr align 8 %1)
  %7 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr align 8 %5)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8readable17hd114c91f232a64b5E(ptr sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready17h666dd96590e55a36E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %5, ptr align 8 %6, ptr align 8 %1)
  %7 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr align 8 %5)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4pair17hdc8dbb2a65d16455E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %10 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %11 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17hf8827e37749b2ae5E(ptr sret({ i32, [3 x i32] }) align 8 %18)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr sret({ i32, [3 x i32] }) align 8 %19, ptr align 8 %18)
  %22 = load i32, ptr %19, align 8, !range !8, !noundef !6
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %19, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !range !9, !noundef !6
  %29 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !range !9, !noundef !6
  %31 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  store i8 1, ptr %7, align 1
  store i32 %28, ptr %21, align 4
  store i8 1, ptr %8, align 1
  store i32 %30, ptr %20, align 4
  store i8 0, ptr %7, align 1
  %33 = load i32, ptr %21, align 4, !range !9, !noundef !6
  invoke void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %15, i32 %33)
          to label %46 unwind label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  store ptr %36, ptr %2, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %36, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.5)
  br label %75

37:                                               ; preds = %57, %40
  %38 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %94, label %85

40:                                               ; preds = %76, %54, %46, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8 %16, ptr align 8 %15)
          to label %47 unwind label %40

47:                                               ; preds = %46
  %48 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  %53 = load i32, ptr %20, align 4, !range !9, !noundef !6
  invoke void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %12, i32 %53)
          to label %64 unwind label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %3, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %56, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.4)
          to label %82 unwind label %40

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8 %17) #4
          to label %37 unwind label %80

58:                                               ; preds = %72, %64, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %52
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %12)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i64 1, i64 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %71 = getelementptr inbounds { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  store ptr %74, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %74, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.3)
          to label %76 unwind label %58

75:                                               ; preds = %83, %70, %34
  ret void

76:                                               ; preds = %72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8 %17)
          to label %77 unwind label %40

77:                                               ; preds = %82, %76
  %78 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %83

80:                                               ; preds = %101, %94, %57
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

82:                                               ; preds = %54
  br label %77

83:                                               ; preds = %84, %77
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %75

84:                                               ; preds = %77
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4 %20)
          to label %83 unwind label %88

85:                                               ; preds = %94, %88, %37
  %86 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %95

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %85

94:                                               ; preds = %37
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4 %20) #4
          to label %85 unwind label %80

95:                                               ; preds = %101, %85
  %96 = load ptr, ptr %5, align 8, !noundef !6
  %97 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !noundef !6
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %85
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4 %21) #4
          to label %95 unwind label %80

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %8 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17h06a07773cf0cafc2E(i32 %1), !range !9
  store i32 %11, ptr %5, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr sret({ i64, [3 x i64] }) align 8 %9, i32 %11, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !6
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
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %19, ptr align 8 %2)
  br label %20

20:                                               ; preds = %17, %16
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std17h501e93aa01beec5aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h17f8c1d259ff284bE"(ptr sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %1, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
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
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram7unbound17h32a0bf7870670e39E(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  store i8 0, ptr %5, align 1
  call void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h303d065e3853764fE(ptr sret({ i32, [3 x i32] }) align 8 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr sret({ i32, [3 x i32] }) align 8 %7, ptr align 8 %6)
  %9 = load i32, ptr %7, align 8, !range !8, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i32], i32 }, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !9, !noundef !6
  store i32 %14, ptr %4, align 4
  store i8 1, ptr %5, align 1
  store i32 %14, ptr %8, align 4
  store i8 0, ptr %5, align 1
  %15 = load i32, ptr %8, align 4, !range !9, !noundef !6
  invoke void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %15)
          to label %28 unwind label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %2, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %18, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.7)
  store i8 0, ptr %5, align 1
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %36, label %30

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %16
  ret void

30:                                               ; preds = %36, %19
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4 %8) #4
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4send17hee219af467b1f8a7E(ptr sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send17h946b32f266678a9bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 2, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4recv17hd2dfae2a896c646bE(ptr sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv17hf4c9aa2393978770E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 1, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9recv_from17he0106f2c0d804748E(ptr sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from17h9bb1e64070a11574E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %11 = alloca { i32, [29 x i32] }, align 8
  %12 = alloca { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, [16 x i64] }, align 8
  %16 = alloca { i64, [16 x i64] }, align 8
  %17 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %18 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %3, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !11, !noundef !6
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !11, !noundef !6
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr sret({ i64, [16 x i64] }) align 8 %15, ptr align 8 %18, ptr align 8 %2, ptr align 8 %21, ptr align 8 %23)
  %24 = load i64, ptr %15, align 8, !range !5, !noundef !6
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 136, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr sret({ i64, [16 x i64] }) align 8 %16, ptr align 8 %13)
  %29 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %4
  store i32 2, ptr %0, align 8
  br label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 128, i1 false)
  %34 = load i64, ptr %12, align 8, !noundef !6
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %35, i64 116, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %3, i64 %34)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %3, i64 %34, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 116, i1 false)
  %36 = getelementptr inbounds { [1 x i32], { { i32, { i16, [108 x i8] }, [1 x i16] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 116, i1 false)
  store i32 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 120, i1 false)
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %5, align 8
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr %39)
  br label %40

40:                                               ; preds = %37, %32, %31
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send17h6f830e4ef4e6add7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %2, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv17he0c8cb8b919f2e6cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %15 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  store ptr %2, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !11, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !11, !noundef !6
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %15, ptr align 8 %1, ptr align 8 %18, ptr align 8 %20)
  %21 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8 %13, ptr align 8 %10)
  %26 = load i64, ptr %13, align 8, !range !7, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %34

28:                                               ; preds = %3
  store i64 1, ptr %14, align 8
  br label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %31, ptr %5, align 8
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %2, i64 %31)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %2, i64 %31, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.9)
  store ptr null, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8, !noundef !6
  %33 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %14, align 8
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  store ptr %36, ptr %4, align 8
  %37 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %36)
  store { i64, ptr } %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %34, %29, %28
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !7, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { i64, ptr } poison, i64 %40, 0
  %44 = insertvalue { i64, ptr } %43, ptr %42, 1
  ret { i64, ptr } %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from17h08613c9d7864bc90E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %10 = alloca { i64, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, align 8
  %11 = alloca { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, align 8
  %12 = alloca { ptr, { ptr, i64 } }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 4
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr sret({ i64, [16 x i64] }) align 8 %13, ptr align 8 %18, i64 1, ptr align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr sret({ i64, [16 x i64] }) align 8 %14, ptr align 8 %13)
  %22 = load i64, ptr %14, align 8, !range !7, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 128, i1 false)
  %26 = load i64, ptr %11, align 8, !noundef !6
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %27, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 116, i1 false)
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds { i64, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %9, i64 116, i1 false)
  %29 = getelementptr inbounds { [1 x i64], { i64, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 128, i1 false)
  store i64 0, ptr %0, align 8
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %5, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr %32, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.10)
  br label %33

33:                                               ; preds = %30, %24
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10local_addr17hfdbe530684529e26E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h4e6bc049648c3c28E(ptr sret({ i32, [29 x i32] }) align 8 %4, ptr align 4 %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9peer_addr17h380624e46706e253E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17heb63d579deb6507aE(ptr sret({ i32, [29 x i32] }) align 8 %4, ptr align 4 %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10take_error17h86d58e3979fc4680E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %4 = call { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8shutdown17hecb917a658f6b9d9E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %6 = call ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h720db1aa5e554a7bE(ptr align 4 %5, i8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..datagram..UnixDatagram$GT$$GT$8try_from17h85c74143b7b16729E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 @anon.a7db64130aaff10899667837d45965a9.11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17h134bf5438c916540E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3de20fccf50ba0bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN94_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hd2912c50935d27efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %4 = call i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4e3b68a3db35a5e0E"(ptr align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN93_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h6af85729cfc57adbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN94_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hd2912c50935d27efE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !9
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h50060d9239b3adb3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17hf8827e37749b2ae5E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17h06a07773cf0cafc2E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h17f8c1d259ff284bE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h303d065e3853764fE(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr sret({ i32, [29 x i32] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr sret({ i64, [16 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h4e6bc049648c3c28E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17heb63d579deb6507aE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h720db1aa5e554a7bE(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3de20fccf50ba0bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4e3b68a3db35a5e0E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

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
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
