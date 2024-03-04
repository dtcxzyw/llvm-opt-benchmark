; ModuleID = 'bench/tokio-rs/original/4cgfbvv1k7eof66t.ll'
source_filename = "bench/tokio-rs/original/4cgfbvv1k7eof66t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d943211968ae53d2358382931cd2fb2d.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/process/unix/mod.rs" }>, align 1
@anon.d943211968ae53d2358382931cd2fb2d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d943211968ae53d2358382931cd2fb2d.0, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00\05\00\00\00" }>, align 8
@anon.d943211968ae53d2358382931cd2fb2d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d943211968ae53d2358382931cd2fb2d.0, [16 x i8] c"\1D\00\00\00\00\00\00\00t\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa80d1b2e58404d8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc33dfac167eebcb0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h799840d0c2b23b5cE"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %2), !range !8
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h915038d4ee970395E"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %2), !range !8
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe331c7d9e9ae6eE"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %2), !range !8
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 %3, i32 3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, -2049
  %masksel = select i1 %1, i32 2048, i32 0
  %.01 = or disjoint i32 %7, %masksel
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %3, i32 4, i32 %.01)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %2, %6
  %10 = tail call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
          to label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit

_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !8, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4) #6
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
          to label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit

_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !8, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4) #6
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %5), !range !8
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
          to label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit

_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !8, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d943211968ae53d2358382931cd2fb2d.2)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h092f27064dcfd919E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4) #6
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

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
