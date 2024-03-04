; ModuleID = 'bench/tokio-rs/original/37qguki1pk983ue7.ll'
source_filename = "bench/tokio-rs/original/37qguki1pk983ue7.ll"
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
  %4 = alloca i32, align 4
  %5 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = invoke align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
          to label %12 unwind label %.thread

.thread:                                          ; preds = %3, %12, %14, %17, %19, %20, %24, %28, %48
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

12:                                               ; preds = %3
  %13 = invoke align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8 %10)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = invoke i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr nonnull align 4 %15)
          to label %17 unwind label %.thread

17:                                               ; preds = %14
  %18 = invoke i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h08fdff241aa9b717E"(i32 %16)
          to label %19 unwind label %.thread, !range !5

19:                                               ; preds = %17
  store i32 %18, ptr %9, align 4
  invoke void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17h249f754f78e4149cE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 4 %9)
          to label %20 unwind label %.thread

20:                                               ; preds = %19
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82ca605420fc9a62E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
          to label %21 unwind label %.thread

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 8, !range !6, !noundef !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !range !5, !noundef !7
  %27 = invoke i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32 %26)
          to label %31 unwind label %.thread, !range !5

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr nonnull %30, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.2)
          to label %49 unwind label %.thread

31:                                               ; preds = %24
  store i32 %27, ptr %8, align 4
  %32 = invoke ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h85add0c384c40decE"(ptr align 8 %2, ptr nonnull align 4 %8)
          to label %33 unwind label %50

33:                                               ; preds = %31
  %34 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %32)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %38 = load i32, ptr %8, align 4, !range !5, !noundef !7
  store i32 %38, ptr %4, align 4
  %39 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb14c90a9c140903aE"()
          to label %43 unwind label %41

40:                                               ; preds = %35
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr nonnull %34, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.1)
          to label %48 unwind label %50

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %4) #7
          to label %47 unwind label %45

43:                                               ; preds = %37
  store ptr %39, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %38, ptr %.sroa.3.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %49, %43
  ret void

45:                                               ; preds = %.thread15, %50, %47, %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

47:                                               ; preds = %41
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr nonnull align 8 %5) #7
          to label %.thread15.thread unwind label %45

48:                                               ; preds = %40
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %8)
          to label %49 unwind label %.thread

49:                                               ; preds = %28, %48
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %1)
  br label %44

50:                                               ; preds = %40, %33, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %8) #7
          to label %.thread15 unwind label %45

.thread15.thread:                                 ; preds = %47, %.thread15
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread15 ], [ %42, %47 ]
  resume { ptr, i32 } %.pn.pn14

.thread15:                                        ; preds = %50, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %11, %.thread ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8 %1) #7
          to label %.thread15.thread unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h07ad88c597a45393E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver4park17h2cc107e26ecdf2fdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime2io6driver6Driver4park17h3afaab5c9cbdbc6cE(ptr nonnull align 8 %3, ptr align 8 %1)
  tail call fastcc void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver12park_timeout17hd5e8c02cc8cb65acE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17hd24a17f81ba514b4E(ptr nonnull align 8 %5, ptr align 8 %1, i64 %2, i32 %3)
  tail call fastcc void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver8shutdown17h80bfba8df1be4d06E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hab26b9729abcef14E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime6signal6Driver7process17heff1d6f5f6f86acfE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca [128 x i8], align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h5c29620d284d2aa7E"(ptr nonnull align 8 %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %36, %1
  ret void

13:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %19, %13
  call void @"_ZN67_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h078add28068f26bfE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 4 %14, ptr nonnull align 1 %9, i64 128)
  %17 = load i64, ptr %8, align 8, !range !8, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %16

22:                                               ; preds = %16
  %23 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %30 unwind label %25, !range !9

24:                                               ; preds = %19
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.4, i64 1)
          to label %28 unwind label %25

25:                                               ; preds = %22, %24, %28, %30
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %8, align 8, !range !8, !noundef !7
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.thread, label %44

28:                                               ; preds = %24
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.5) #9
          to label %29 unwind label %25

29:                                               ; preds = %41, %28
  unreachable

30:                                               ; preds = %22
  store i8 %23, ptr %5, align 1
  %31 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.6)
          to label %32 unwind label %25

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  br i1 %31, label %36, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %4, align 8
  store ptr %4, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %35, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.8, i64 1, ptr nonnull align 8 %2, i64 1)
          to label %41 unwind label %39

36:                                               ; preds = %32
  store ptr %33, ptr %6, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %6)
  %37 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  %38 = call zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17ha17b9240f6223062E(ptr align 8 %37)
  br label %12

39:                                               ; preds = %41, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4) #7
          to label %.thread unwind label %42

41:                                               ; preds = %34
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.9) #9
          to label %29 unwind label %39

42:                                               ; preds = %44, %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %39, %25, %44
  %.pn8 = phi { ptr, i32 } [ %26, %25 ], [ %26, %44 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn8

44:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #7
          to label %.thread unwind label %42
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17h5103c557286afe73E"(ptr align 8 %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.d50c1de7807aa2840eb7cddfb0fc8dbd.10, i64 18)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
!6 = !{i32 0, i32 2}
!7 = !{}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 41}
