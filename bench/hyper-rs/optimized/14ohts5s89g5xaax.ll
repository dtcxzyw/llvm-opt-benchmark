; ModuleID = 'bench/hyper-rs/original/14ohts5s89g5xaax.ll'
source_filename = "bench/hyper-rs/original/14ohts5s89g5xaax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E = external thread_local local_unnamed_addr global { i8, i8 }
@anon.2420ac88b750fce21aa90c6b2405d348.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.2420ac88b750fce21aa90c6b2405d348.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2420ac88b750fce21aa90c6b2405d348.1, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2420ac88b750fce21aa90c6b2405d348.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2420ac88b750fce21aa90c6b2405d348.4 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tokio-1.36.0/src/sync/oneshot.rs" }>, align 1
@anon.2420ac88b750fce21aa90c6b2405d348.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2420ac88b750fce21aa90c6b2405d348.4, [16 x i8] c"p\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = load ptr, ptr %4, align 8, !alias.scope !14, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i", label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !21, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !21, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !21, !noundef !4
  invoke void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
          to label %"._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i_crit_edge" unwind label %15

"._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i_crit_edge": ; preds = %7
  %.pre = load ptr, ptr %0, align 8, !alias.scope !22
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #8
          to label %common.resume unwind label %25

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i": ; preds = %"._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i_crit_edge", %3
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i_crit_edge" ], [ %2, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !22, !nonnull !4, !align !26, !noundef !4
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  invoke void %20(ptr noalias noundef nonnull align 1 %17)
          to label %"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE.exit" unwind label %21, !noalias !25

21:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #8
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

common.resume:                                    ; preds = %33, %15, %21
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %22, %21 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit.i.i"
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %39

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load ptr, ptr %28, align 8, !alias.scope !33, !noundef !4
  %30 = load ptr, ptr %29, align 8, !alias.scope !34, !noalias !33, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit", label %32

32:                                               ; preds = %27
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit" unwind label %33, !noalias !33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %29, i64 noundef 8, i64 noundef 24)
          to label %common.resume unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit": ; preds = %27, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %29, i64 noundef 8, i64 noundef 24)
  br label %39

39:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit", %"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha1c3207cbce60fc9E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [2 x i8] }, align 4
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.11 = alloca [6 x i64], align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !39, !noalias !44
  %11 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, align 1, !range !45, !noalias !42, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, i64 1), align 1, !noalias !42
  br i1 %12, label %14, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE.exit.i"

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = add i8 %13, -1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE.exit.i"

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread": ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !42, !nonnull !4, !align !26, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !42, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !42, !noundef !4
  tail call void %19(ptr noundef %21), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store i24 0, ptr %4, align 4, !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  br label %79

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE.exit.i": ; preds = %15, %10
  %.sroa.5.0.i.i.i.i = phi i8 [ %16, %15 ], [ %13, %10 ]
  store i8 %.sroa.5.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, i64 1), align 1, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store i24 0, ptr %4, align 4, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %23), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  store i8 %11, ptr %5, align 1, !noalias !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %24, align 1, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State4load17hf5c37b2b9d7e34eaE(ptr noundef nonnull align 8 %25, i8 noundef 2)
          to label %29 unwind label %27, !noalias !42

27:                                               ; preds = %57, %55, %50, %49, %45, %41, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %common.resume unwind label %64, !noalias !44

29:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE.exit.i"
  %30 = and i64 %26, 2
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %29
  %32 = and i64 %26, 4
  %.not69.i = icmp eq i64 %32, 0
  br i1 %.not69.i, label %36, label %38

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1, !noalias !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.01.0.copyload.i = load i64, ptr %34, align 8, !noalias !42
  store i64 0, ptr %34, align 8, !noalias !42
  %35 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %35, label %.critedge, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20"

36:                                               ; preds = %31
  %37 = and i64 %26, 1
  %.not70.i = icmp eq i64 %37, 0
  br i1 %.not70.i, label %39, label %41

38:                                               ; preds = %31
  store i8 0, ptr %5, align 1, !noalias !42
  br label %.critedge

39:                                               ; preds = %49, %44, %36
  %.0.i = phi i64 [ %26, %44 ], [ %46, %49 ], [ %26, %36 ]
  %40 = and i64 %.0.i, 1
  %.not72.i = icmp eq i64 %40, 0
  br i1 %.not72.i, label %55, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h596a4fbe60053f95E(ptr noundef nonnull align 8 %42, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %27, !noalias !44

44:                                               ; preds = %41
  br i1 %43, label %39, label %45

45:                                               ; preds = %44
  %46 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h4f1000b437fd226cE(ptr noundef nonnull align 8 %25)
          to label %47 unwind label %27, !noalias !44

47:                                               ; preds = %45
  %48 = and i64 %46, 2
  %.not71.i = icmp eq i64 %48, 0
  br i1 %.not71.i, label %49, label %50

49:                                               ; preds = %47
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %42)
          to label %39 unwind label %27, !noalias !44

50:                                               ; preds = %47
  %51 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8 %25)
          to label %52 unwind label %27, !noalias !44

52:                                               ; preds = %50
  store i8 0, ptr %5, align 1, !noalias !42
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.08.0.copyload.i = load i64, ptr %53, align 8, !noalias !42
  store i64 0, ptr %53, align 8, !noalias !42
  %54 = icmp eq i64 %.sroa.08.0.copyload.i, 0
  br i1 %54, label %.critedge, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20"

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5tokio4sync7oneshot4Task8set_task17h7cefcdd7fd328961E(ptr noundef nonnull align 8 %56, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %27, !noalias !44

57:                                               ; preds = %55
  %58 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8 %25)
          to label %59 unwind label %27, !noalias !44

59:                                               ; preds = %57
  %60 = and i64 %58, 2
  %.not73.i = icmp eq i64 %60, 0
  br i1 %.not73.i, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit", label %61

61:                                               ; preds = %59
  store i8 0, ptr %5, align 1, !noalias !42
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.019.0.copyload.i = load i64, ptr %62, align 8, !noalias !42
  store i64 0, ptr %62, align 8, !noalias !42
  %63 = icmp eq i64 %.sroa.019.0.copyload.i, 0
  br i1 %63, label %.critedge, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20"

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9, !noalias !44
  unreachable

common.resume:                                    ; preds = %74, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit": ; preds = %39, %59
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5), !noalias !44
  br label %79

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2420ac88b750fce21aa90c6b2405d348.2, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.2420ac88b750fce21aa90c6b2405d348.3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %70, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2420ac88b750fce21aa90c6b2405d348.5) #10
  unreachable

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20": ; preds = %33, %61, %52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, i64 48, i1 false)
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11, i64 48, i1 false)
  %71 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !46
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E.exit"

.critedge:                                        ; preds = %61, %38, %33, %52
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5), !noalias !44
  br label %79

73:                                               ; preds = %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2808574020beee6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E.exit" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE"(ptr noalias noundef align 8 dereferenceable(48) %7) #8
          to label %common.resume unwind label %77

"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E.exit": ; preds = %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread20", %73
  store ptr null, ptr %1, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %76

76:                                               ; preds = %79, %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

79:                                               ; preds = %.critedge, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread"
  %storemerge = phi i64 [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit" ], [ 1, %.critedge ], [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  store i64 %storemerge, ptr %0, align 8
  br label %76
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State4load17hf5c37b2b9d7e34eaE(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h596a4fbe60053f95E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h4f1000b437fd226cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task8set_task17h7cefcdd7fd328961E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2808574020beee6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534"}
!14 = !{!12, !9, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534: argument 0"}
!20 = distinct !{!20, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"}
!21 = !{!19, !16, !12, !9, !6}
!22 = !{!23, !9, !6}
!23 = distinct !{!23, !24, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"}
!25 = !{!23}
!26 = !{i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"}
!33 = !{!31, !28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E: argument 1"}
!41 = distinct !{!41, !"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E"}
!42 = !{!43, !40}
!43 = distinct !{!43, !41, !"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E: argument 0"}
!44 = !{!43}
!45 = !{i8 0, i8 2}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha731707bc0958d61E: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha731707bc0958d61E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h98f3f614672acdd7E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h98f3f614672acdd7E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E"}
