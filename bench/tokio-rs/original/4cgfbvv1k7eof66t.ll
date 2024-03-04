target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d943211968ae53d2358382931cd2fb2d.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/process/unix/mod.rs" }>, align 1
@anon.d943211968ae53d2358382931cd2fb2d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d943211968ae53d2358382931cd2fb2d.0, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00\05\00\00\00" }>, align 8
@anon.d943211968ae53d2358382931cd2fb2d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d943211968ae53d2358382931cd2fb2d.0, [16 x i8] c"\1D\00\00\00\00\00\00\00t\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa80d1b2e58404d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc33dfac167eebcb0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h799840d0c2b23b5cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32 %0)
  %6 = call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4, !range !8, !noundef !5
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h915038d4ee970395E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32 %0)
  %6 = call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4, !range !8, !noundef !5
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe331c7d9e9ae6eE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32 %0)
  %6 = call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4, !range !8, !noundef !5
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %11, ptr %5, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 3)
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %15, ptr %9, align 8
  br label %17

16:                                               ; preds = %2
  br i1 %1, label %21, label %19

17:                                               ; preds = %29, %27, %14
  %18 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %18

19:                                               ; preds = %16
  %20 = and i32 %12, -2049
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %16
  %22 = or i32 %12, 2048
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %8, align 4, !noundef !5
  %25 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %24)
  store i32 %25, ptr %3, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %28, ptr %9, align 8
  br label %17

29:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0)
  store i32 %11, ptr %5, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 3)
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %15, ptr %9, align 8
  br label %17

16:                                               ; preds = %2
  br i1 %1, label %21, label %19

17:                                               ; preds = %29, %27, %14
  %18 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %18

19:                                               ; preds = %16
  %20 = and i32 %12, -2049
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %16
  %22 = or i32 %12, 2048
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %8, align 4, !noundef !5
  %25 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %24)
  store i32 %25, ptr %3, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %28, ptr %9, align 8
  br label %17

29:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = call i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h799840d0c2b23b5cE"(i32 %1), !range !8
  store i32 %10, ptr %9, align 4
  store i8 1, ptr %6, align 1
  %11 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E(ptr align 4 %9, i1 zeroext true)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %44, label %38

15:                                               ; preds = %33, %31, %29, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %11)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %30 = load i32, ptr %9, align 4, !range !8, !noundef !5
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %30, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
          to label %33 unwind label %15

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %3, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %32, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %36 unwind label %15

33:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7)
          to label %34 unwind label %15

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  br label %35

35:                                               ; preds = %36, %34
  ret void

36:                                               ; preds = %31
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9)
  store i8 0, ptr %6, align 1
  br label %35

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9) #4
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = call i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h915038d4ee970395E"(i32 %1), !range !8
  store i32 %10, ptr %9, align 4
  store i8 1, ptr %6, align 1
  %11 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E(ptr align 4 %9, i1 zeroext true)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %44, label %38

15:                                               ; preds = %33, %31, %29, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %11)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %30 = load i32, ptr %9, align 4, !range !8, !noundef !5
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %30, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
          to label %33 unwind label %15

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %3, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %32, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %36 unwind label %15

33:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7)
          to label %34 unwind label %15

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  br label %35

35:                                               ; preds = %36, %34
  ret void

36:                                               ; preds = %31
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9)
  store i8 0, ptr %6, align 1
  br label %35

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9) #4
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = call i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe331c7d9e9ae6eE"(i32 %1), !range !8
  store i32 %10, ptr %9, align 4
  store i8 1, ptr %6, align 1
  %11 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E(ptr align 4 %9, i1 zeroext true)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %44, label %38

15:                                               ; preds = %33, %31, %29, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %11)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %30 = load i32, ptr %9, align 4, !range !8, !noundef !5
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %30, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
          to label %33 unwind label %15

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %3, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %32, ptr align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %36 unwind label %15

33:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7)
          to label %34 unwind label %15

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  br label %35

35:                                               ; preds = %36, %34
  ret void

36:                                               ; preds = %31
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9)
  store i8 0, ptr %6, align 1
  br label %35

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4 %9) #4
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i32 0, i32 -1}
!9 = !{i8 0, i8 2}
