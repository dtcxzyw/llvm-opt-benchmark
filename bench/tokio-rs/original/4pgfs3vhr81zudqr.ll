target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/net/unix/listener.rs" }>, align 1
@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0, [16 x i8] c"\1E\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8
@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\C9\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h4a073c157a23bb17E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %1, ptr align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
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
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %8 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17hfc1a123c00033a72E(i32 %1), !range !7
  store i32 %11, ptr %5, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr sret({ i64, [3 x i64] }) align 8 %9, i32 %11, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
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
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %19, ptr align 8 %2)
  br label %20

20:                                               ; preds = %17, %16
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8into_std17hd3da9379c0c5c64cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hf3fb3272e9594b14E"(ptr sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener10local_addr17h6b34a4c6691b83d1E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h4fcbd8b9936d22e3E(ptr sret({ i32, [29 x i32] }) align 8 %4, ptr align 4 %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8listener12UnixListener10take_error17h5c47851441f237e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0)
  %4 = call { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h57b836a5b32d752fE(ptr align 4 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener6accept17h58e917552aff10afE(ptr sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [168 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener11poll_accept17h1b2b61d4d459194aE(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, align 8
  %11 = alloca { i64, [18 x i64] }, align 8
  %12 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %16 = alloca { i32, { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %17 = alloca { i32, [29 x i32] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, [15 x i64] }, align 8
  %20 = alloca { i32, [29 x i32] }, align 8
  %21 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 4
  %22 = alloca i32, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %23 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hf66572a0b0f988a7E"(ptr align 8 %1)
  store ptr %1, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr sret({ i64, [15 x i64] }) align 8 %19, ptr align 8 %23, ptr align 8 %2, ptr align 8 %24)
  %25 = load i64, ptr %19, align 8, !range !9, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i64], { i32, [29 x i32] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 120, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr sret({ i32, [29 x i32] }) align 8 %20, ptr align 8 %17)
  %29 = load i32, ptr %20, align 8, !noundef !6
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %38

33:                                               ; preds = %3
  store i64 3, ptr %0, align 8
  br label %61

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %20, i64 120, i1 false)
  store i8 1, ptr %9, align 1
  %35 = load i32, ptr %16, align 4, !range !7, !noundef !6
  store i32 %35, ptr %22, align 4
  %36 = getelementptr inbounds { i32, { i32, { i16, [108 x i8] }, [1 x i16] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %36, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 116, i1 false)
  store i8 0, ptr %9, align 1
  %37 = load i32, ptr %22, align 4, !range !7, !noundef !6
  invoke void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8 %13, i32 %37)
          to label %50 unwind label %44

38:                                               ; preds = %27
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %4, align 8
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr %40)
  br label %61

41:                                               ; preds = %44
  %42 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %69, label %63

44:                                               ; preds = %58, %50, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %34
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 %13)
          to label %51 unwind label %44

51:                                               ; preds = %50
  %52 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %53 = icmp eq i64 %52, 2
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %57 = getelementptr inbounds { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %15, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 152, i1 false)
  store i8 0, ptr %9, align 1
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %5, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr %60)
          to label %62 unwind label %44

61:                                               ; preds = %62, %56, %38, %33
  ret void

62:                                               ; preds = %58
  store i8 0, ptr %9, align 1
  br label %61

63:                                               ; preds = %69, %41
  %64 = load ptr, ptr %6, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !6
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %41
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %22) #4
          to label %63 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN133_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..listener..UnixListener$GT$$GT$8try_from17h0e76a6af0c6a695cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e5f2026e527487E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f365822e6a62d56E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h247a487ddd5c6cabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0)
  %4 = call i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h826dbfd4b9c6e421E"(ptr align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hb920e7b6d35cd391E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h247a487ddd5c6cabE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17hfc1a123c00033a72E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hf3fb3272e9594b14E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h4fcbd8b9936d22e3E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h57b836a5b32d752fE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hf66572a0b0f988a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f365822e6a62d56E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h826dbfd4b9c6e421E"(ptr align 4) unnamed_addr #0

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
!7 = !{i32 0, i32 -1}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
