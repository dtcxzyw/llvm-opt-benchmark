; ModuleID = 'bench/tokio-rs/original/2hki6d8gccz057iu.ll'
source_filename = "bench/tokio-rs/original/2hki6d8gccz057iu.ll"
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
  %1 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %1)
  %2 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.0, i64 27, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.2)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind8from_raw17he3c9e41e8a8b7ad8E(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind12as_raw_value17h86510d8b61e9136dE(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind5alarm17h93c6693211dc432cE() unnamed_addr #1 {
  ret i32 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #1 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind6hangup17haab22d03fd927073E() unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind9interrupt17haed9f8e867951859E() unnamed_addr #1 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind2io17hdbf7e180d30712c2E() unnamed_addr #1 {
  ret i32 29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind4pipe17hc4be858af5958b91E() unnamed_addr #1 {
  ret i32 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind4quit17h6f7bfe4a0b9d4e30E() unnamed_addr #1 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind9terminate17hd333b152a72df48fE() unnamed_addr #1 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13user_defined117h89ca02edae9c404fE() unnamed_addr #1 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13user_defined217hab654d63a29fe705E() unnamed_addr #1 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13window_change17h85699ef58bed7274E() unnamed_addr #1 {
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN82_$LT$tokio..signal..unix..SignalKind$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h7df087211cda72afE"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN5tokio6signal4unix92_$LT$impl$u20$core..convert..From$LT$tokio..signal..unix..SignalKind$GT$$u20$for$u20$i32$GT$4from17h5c566d0c50df89b0E"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$tokio..signal..unix..SignalInfo$u20$as$u20$core..default..Default$GT$7default17ha70858133c597a45E"(ptr nocapture writeonly sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { i8 }, [7 x i8] }, align 8
  call void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr nonnull sret({ ptr, { i8 }, [7 x i8] }) align 8 %2)
  %3 = invoke i32 @_ZN3std4sync4once4Once3new17h0c9eddea34415644E()
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h48269e94f6123f36E"(ptr nonnull align 8 %2) #9
          to label %13 unwind label %11

6:                                                ; preds = %1
  %7 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %8 unwind label %4

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %7, ptr %10, align 4
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

13:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix6action17h954a83722f6722b7E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %1 to i64
  tail call void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8 %0, i64 %5)
  %6 = tail call align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.3, i64 1)
  call void @_ZN4core3mem4drop17h95ea114ce4659e0cE(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %6)
          to label %12 unwind label %10

9:                                                ; preds = %24, %10
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6) #9
          to label %35 unwind label %33

10:                                               ; preds = %22, %15, %14, %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8 %8, ptr align 8 %2)
          to label %14 unwind label %10

14:                                               ; preds = %12
  invoke void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, i32 %1, ptr align 8 %13)
          to label %15 unwind label %10

15:                                               ; preds = %14
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %16 unwind label %10

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %18, align 8, !noundef !5
  %21 = invoke { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17hea03790dd56b8597E(ptr nonnull %17, i64 %20)
          to label %26 unwind label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull %23, ptr align 8 %2)
          to label %32 unwind label %10

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %9

26:                                               ; preds = %19
  %27 = extractvalue { ptr, ptr } %21, 0
  %28 = extractvalue { ptr, ptr } %21, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  store ptr %27, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

35:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %1, ptr %10, align 4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr nonnull align 4 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.4, i64 5, ptr nonnull align 4 %10)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %3
  store ptr %10, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.11, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17hae64eb0ff1eec480E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  %16 = call ptr @_ZN3std2io5error5Error3new17hd6a2438c6b2b5e22E(i8 39, ptr nonnull align 8 %9)
  br label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit

17:                                               ; preds = %12
  %18 = call ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8 %2)
  %19 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  store ptr %22, ptr %6, align 8
  %23 = call align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr align 8 %22)
  %24 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i32, ptr %10, align 4, !noundef !5
  %28 = sext i32 %27 to i64
  %29 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8 %25, i64 %26, i64 %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %35

31:                                               ; preds = %17
  %32 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %19, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.9)
  br label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit

33:                                               ; preds = %21
  %34 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.5, i64 16)
  br label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit

35:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %5, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %29, ptr %39, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17hb1f14fce9f09ed45E(ptr nonnull align 4 %36, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.6)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !noundef !5
  %42 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %29, i64 20
  %46 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr nonnull align 1 %45, i8 0)
  br i1 %46, label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit, label %49

47:                                               ; preds = %40
  %48 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %42, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.8)
  br label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit

49:                                               ; preds = %44
  %50 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.7, i64 33)
  br label %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

52:                                               ; preds = %35
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %5) #9
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit: ; preds = %14, %31, %33, %44, %47, %49
  %.0.i = phi ptr [ %16, %14 ], [ %34, %33 ], [ %32, %31 ], [ null, %44 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %55 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %.0.i)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit
  %58 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E()
  %59 = sext i32 %1 to i64
  %60 = call { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8 %58, i64 %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  br label %65

64:                                               ; preds = %_ZN5tokio6signal4unix13signal_enable17hc39e6bc5eb8d9881E.exit
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull %55, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.12)
  br label %65

65:                                               ; preds = %64, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal4unix6Signal4recv17hddf61a70432cc2e0E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio6signal4unix6Signal9poll_recv17h96e4a1439de273e7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8 %0, ptr align 8 %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8 %0, ptr align 8 %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6ctrl_c17h656021705ae5e7e9E(ptr sret({ ptr, [1 x i64] }) align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 2, ptr nonnull align 8 @anon.766d5ab277b2749b3cd3cd9e94d4ac5c.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr sret({ ptr, { i8 }, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync4once4Once3new17h0c9eddea34415644E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h48269e94f6123f36E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h95ea114ce4659e0cE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr align 4, i64, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17ha07d5a7b13635cdbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hb1f14fce9f09ed45E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hae64eb0ff1eec480E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17hd6a2438c6b2b5e22E(i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17hea03790dd56b8597E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
