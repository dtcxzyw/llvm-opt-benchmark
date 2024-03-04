; ModuleID = 'bench/tokio-rs/original/1olq0x1dx7bwqou5.ll'
source_filename = "bench/tokio-rs/original/1olq0x1dx7bwqou5.ll"
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
  %2 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN7socket26socket6Socket4type17h24febd031073d9deE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, ptr align 4 %0)
  %3 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket12new_datagram17h5004f03960e35015E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 2), !noalias !5
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 1, i32 %4, i32 0, i32 undef), !noalias !5
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !5
  %5 = load i32, ptr %3, align 8, !range !8, !noalias !5, !noundef !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !10, !noalias !5, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !5
  store i32 0, ptr %0, align 8, !alias.scope !5
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !5, !nonnull !9, !noundef !9
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.2)
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit

_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket10new_stream17he058744f99bb468eE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 1), !noalias !11
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 1, i32 %4, i32 0, i32 undef), !noalias !11
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !11
  %5 = load i32, ptr %3, align 8, !range !8, !noalias !11, !noundef !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !10, !noalias !11, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !11
  store i32 0, ptr %0, align 8, !alias.scope !11
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !11, !nonnull !9, !noundef !9
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.2)
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit

_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket6listen17h728aaa40c685338cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN7socket26socket6Socket4type17h24febd031073d9deE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 4 %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %7 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.1)
          to label %8 unwind label %29

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 %7, ptr %5, align 4
  %9 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr nonnull align 4 %5, ptr nonnull align 4 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.3)
          to label %10 unwind label %29

10:                                               ; preds = %8
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = invoke ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr nonnull align 4 %6, i32 %2)
          to label %15 unwind label %29

13:                                               ; preds = %10
  %14 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.5, i64 44)
          to label %26 unwind label %29

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !range !10, !noundef !9
  %21 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %20)
  %22 = call i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hf73c110e44c03babE"(i32 %21), !range !10
  call void @_ZN5tokio3net4unix8listener12UnixListener3new17h4a073c157a23bb17E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %22)
  br label %24

23:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.4)
          to label %25 unwind label %29

24:                                               ; preds = %19, %25
  ret void

25:                                               ; preds = %23, %26
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17h65e55ff5a1fe2484E"(ptr nonnull align 4 %6)
  br label %24

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %25

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm

29:                                               ; preds = %13, %23, %15, %11, %8, %3, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr nonnull align 4 %6) #5
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket8datagram17h6b0c3599f9d99112E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN7socket26socket6Socket4type17h24febd031073d9deE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 4 %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %6 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.1)
          to label %7 unwind label %20

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i32 %6, ptr %4, align 4
  %8 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b74e23cec725319E"(ptr nonnull align 4 %4, ptr nonnull align 4 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.6)
          to label %9 unwind label %20

9:                                                ; preds = %7
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !range !10, !noundef !9
  %12 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %11)
  %13 = call i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4792de5b68daf1b1E"(i32 %12), !range !10
  call void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb0a2e27b84c67b51E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %13)
  br label %16

14:                                               ; preds = %9
  %15 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.8279a1155be2c9ba9b8b14cf75cd16b3.7, i64 44)
          to label %17 unwind label %20

16:                                               ; preds = %10, %17
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17h65e55ff5a1fe2484E"(ptr nonnull align 4 %5)
  br label %16

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %14, %7, %2, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr nonnull align 4 %5) #5
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0493452bada96d94E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h26714d3f4e37c7a1E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !10
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h59c63f94e4db0013E"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %0), !range !10
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h731ed8ccc3abb26fE"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %0)
  ret i32 %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E"}
!8 = !{i32 0, i32 2}
!9 = !{}
!10 = !{i32 0, i32 -1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E: argument 0"}
!13 = distinct !{!13, !"_ZN5tokio3net4unix6socket10UnixSocket3new17h0fe8e62d6dafd0c3E"}
