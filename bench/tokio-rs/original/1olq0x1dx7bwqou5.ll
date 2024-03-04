target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8279a1155be2c9ba9b8b14cf75cd16b3.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/net/unix/socket.rs" }>, align 1
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8279a1155be2c9ba9b8b14cf75cd16b3.0, [16 x i8] c"\1C\00\00\00\00\00\00\00`\00\00\00\1D\00\00\00" }>, align 8
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8279a1155be2c9ba9b8b14cf75cd16b3.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\87\00\00\00\15\00\00\00" }>, align 8
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8279a1155be2c9ba9b8b14cf75cd16b3.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.5 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"listen cannot be called on a datagram socket" }>, align 1
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.8279a1155be2c9ba9b8b14cf75cd16b3.7 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"datagram cannot be called on a stream socket" }>, align 1

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17h9f4f8b0ebbf94467E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7socket26socket6Socket4type17h24febd031073d9deE(ptr sret({ i32, [3 x i32] }) align 8 %3, ptr align 4 %0)
  %4 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr align 8 %3, ptr align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket12new_datagram17h5004f03960e35015E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket10new_stream17he058744f99bb468eE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 %1)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !range !5, !noundef !6
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr sret({ i32, [3 x i32] }) align 8 %9, i32 1, i32 %11, i32 %13, i32 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr sret({ i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %16 = load i32, ptr %10, align 8, !range !5, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !range !7, !noundef !6
  store i32 %21, ptr %4, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !range !7, !noundef !6
  %23 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %26, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %26, ptr align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.2)
  br label %27

27:                                               ; preds = %24, %19
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket6listen17h728aaa40c685338cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17h9f4f8b0ebbf94467E(ptr align 4 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %55

18:                                               ; preds = %47, %45, %43, %40, %32, %29, %27, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i32 %14, ptr %12, align 4
  %25 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr align 4 %12, ptr align 4 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.3)
          to label %26 unwind label %18

26:                                               ; preds = %24
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr align 4 %13, i32 %2)
          to label %32 unwind label %18

29:                                               ; preds = %26
  store i8 39, ptr %11, align 1
  %30 = load i8, ptr %11, align 1, !range !9, !noundef !6
  %31 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %30, ptr align 1 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.5, i64 44)
          to label %53 unwind label %18

32:                                               ; preds = %27
  %33 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %28)
          to label %34 unwind label %18

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !6
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  %41 = load i32, ptr %13, align 4, !range !7, !noundef !6
  %42 = invoke i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %41)
          to label %45 unwind label %18

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %44, ptr align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.4)
          to label %50 unwind label %18

45:                                               ; preds = %40
  store i32 %42, ptr %6, align 4
  %46 = invoke i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hf73c110e44c03babE"(i32 %42)
          to label %47 unwind label %18, !range !7

47:                                               ; preds = %45
  store i32 %46, ptr %5, align 4
  invoke void @_ZN5tokio3net4unix8listener12UnixListener3new17h4a073c157a23bb17E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %46)
          to label %48 unwind label %18

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %51, %48
  ret void

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %53, %50
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17h65e55ff5a1fe2484E"(ptr align 4 %13)
  br label %49

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %29
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %54, align 8
  store i64 2, ptr %0, align 8
  br label %51

55:                                               ; preds = %61, %15
  %56 = load ptr, ptr %7, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4 %13) #3
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket8datagram17h6b0c3599f9d99112E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17h9f4f8b0ebbf94467E(ptr align 4 %9)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %42, label %36

14:                                               ; preds = %31, %29, %26, %23, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store i32 %10, ptr %8, align 4
  %21 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr align 4 %8, ptr align 4 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.6)
          to label %22 unwind label %14

22:                                               ; preds = %20
  br i1 %21, label %26, label %23

23:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %24 = load i32, ptr %9, align 4, !range !7, !noundef !6
  %25 = invoke i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %24)
          to label %29 unwind label %14

26:                                               ; preds = %22
  store i8 39, ptr %7, align 1
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %28 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %27, ptr align 1 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.7, i64 44)
          to label %34 unwind label %14

29:                                               ; preds = %23
  store i32 %25, ptr %4, align 4
  %30 = invoke i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4792de5b68daf1b1E"(i32 %25)
          to label %31 unwind label %14, !range !7

31:                                               ; preds = %29
  store i32 %30, ptr %3, align 4
  invoke void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb0a2e27b84c67b51E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %30)
          to label %32 unwind label %14

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %26
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %35, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17h65e55ff5a1fe2484E"(ptr align 4 %9)
  br label %33

36:                                               ; preds = %42, %11
  %37 = load ptr, ptr %5, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4 %9) #3
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0493452bada96d94E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h26714d3f4e37c7a1E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0493452bada96d94E"(ptr align 4 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h59c63f94e4db0013E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %0), !range !7
  store i32 %5, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !range !7, !noundef !6
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h731ed8ccc3abb26fE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket4type17h24febd031073d9deE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hf73c110e44c03babE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h4a073c157a23bb17E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17h65e55ff5a1fe2484E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4792de5b68daf1b1E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb0a2e27b84c67b51E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 41}
