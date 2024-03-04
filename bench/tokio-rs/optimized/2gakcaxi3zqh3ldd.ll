; ModuleID = 'bench/tokio-rs/original/2gakcaxi3zqh3ldd.ll'
source_filename = "bench/tokio-rs/original/2gakcaxi3zqh3ldd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38f192ef3ea2926c2b71392d23b35223.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/sleep.rs" }>, align 1
@anon.38f192ef3ea2926c2b71392d23b35223.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.0, [16 x i8] c"\17\00\00\00\00\00\00\005\01\00\00\09\00\00\00" }>, align 8
@anon.38f192ef3ea2926c2b71392d23b35223.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"timer error: " }>, align 1
@anon.38f192ef3ea2926c2b71392d23b35223.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.2, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.38f192ef3ea2926c2b71392d23b35223.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.0, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\01\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = tail call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, ptr } %8, 0
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.fca.1.extract.i = extractvalue { i64, ptr } %8, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nonnull sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %5, ptr nonnull align 8 %6, i64 %1, i32 %2, ptr align 8 %3)
          to label %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6) #7
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5sleep17h4c622bf4a4f641e6E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = tail call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  %11 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %.fca.0.extract2 = extractvalue { i64, i32 } %11, 0
  store i64 %.fca.0.extract2, ptr %9, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %12 = call { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17h3c65aae37030760fE(ptr nonnull align 8 %9, i64 %1, i32 %2)
  %.fca.1.extract = extractvalue { i64, i32 } %12, 1
  %13 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E()
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, ptr } %18, 0
  store i64 %.fca.0.extract.i, ptr %8, align 8
  %.fca.1.extract.i = extractvalue { i64, ptr } %18, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nonnull sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %7, ptr nonnull align 8 %8, i64 %16, i32 %17, ptr align 8 %3)
          to label %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %8) #7
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

common.resume:                                    ; preds = %25, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %29

23:                                               ; preds = %4
  %.fca.0.extract = extractvalue { i64, i32 } %12, 0
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
  %.fca.0.extract.i7 = extractvalue { i64, ptr } %24, 0
  store i64 %.fca.0.extract.i7, ptr %6, align 8
  %.fca.1.extract.i8 = extractvalue { i64, ptr } %24, 1
  %.fca.1.gep.i9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract.i8, ptr %.fca.1.gep.i9, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nonnull sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %5, ptr nonnull align 8 %6, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr align 8 %3)
          to label %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit10 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6) #7
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit10: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %29

29:                                               ; preds = %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit10, %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr nocapture readnone align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %4)
  %.fca.0.extract = extractvalue { i64, ptr } %8, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nonnull sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %6, ptr nonnull align 8 %7, i64 %1, i32 %2, ptr align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #7
          to label %14 unwind label %12

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep10far_future17h9bb72bce6c345b30E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr nonnull align 8 @anon.38f192ef3ea2926c2b71392d23b35223.1)
  %.fca.0.extract.i = extractvalue { i64, ptr } %8, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8
  %.fca.1.extract.i = extractvalue { i64, ptr } %8, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nonnull sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %3, ptr nonnull align 8 %4, i64 %6, i32 %7, ptr nonnull align 8 @anon.38f192ef3ea2926c2b71392d23b35223.1)
          to label %_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %4) #7
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr align 8 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4time5sleep5Sleep10is_elapsed17ha60302183dbc651dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep.i, align 8
  %7 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr nonnull align 8 %.fca.1.gep.i)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr nonnull align 8 %7, i64 %1, i32 %2, i1 zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep, align 8
  %7 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr nonnull align 8 %.fca.1.gep)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr nonnull align 8 %7, i64 %1, i32 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h17a9adb23c78145cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8ae6e07751e79ebE"(ptr nonnull align 8 %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit.thread

_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %24

13:                                               ; preds = %2
  %.sroa.38.0.extract.shift.i = lshr i24 %10, 16
  %.sroa.38.0.extract.trunc.i = trunc i24 %.sroa.38.0.extract.shift.i to i8
  %.sroa.27.0.extract.shift.i = lshr i24 %10, 8
  %.sroa.27.0.extract.trunc.i = trunc i24 %.sroa.27.0.extract.shift.i to i8
  store i8 %.sroa.27.0.extract.trunc.i, ptr %3, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sroa.38.0.extract.trunc.i, ptr %14, align 1
  %15 = invoke i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr nonnull align 8 %8, ptr align 8 %1)
          to label %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit unwind label %17, !range !5

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %3) #7
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit: ; preds = %13
  %21 = call i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8 %15, i8 %.sroa.27.0.extract.trunc.i, i8 %.sroa.38.0.extract.trunc.i), !range !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %.not = icmp eq i8 %21, 4
  switch i8 %21, label %22 [
    i8 4, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit
  store i8 %21, ptr %6, align 1
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.38f192ef3ea2926c2b71392d23b35223.3, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.38f192ef3ea2926c2b71392d23b35223.4) #9
  unreachable

24:                                               ; preds = %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit.thread, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit
  %.not8 = phi i1 [ true, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit.thread ], [ %.not, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit ], [ %.not, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E.exit ]
  ret i1 %.not8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8ae6e07751e79ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17h3c65aae37030760fE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8, ptr align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8, i64, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8, i8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 5}
