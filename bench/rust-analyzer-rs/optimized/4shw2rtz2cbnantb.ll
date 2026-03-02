; ModuleID = 'bench/rust-analyzer-rs/original/4shw2rtz2cbnantb.ll'
source_filename = "bench/rust-analyzer-rs/original/4shw2rtz2cbnantb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.480d322de2c44ea7f24d63e1979cd68e.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.480d322de2c44ea7f24d63e1979cd68e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.480d322de2c44ea7f24d63e1979cd68e.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.480d322de2c44ea7f24d63e1979cd68e.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.480d322de2c44ea7f24d63e1979cd68e.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.4.llvm.1903788355407463349 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.5.llvm.1903788355407463349 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.11 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.480d322de2c44ea7f24d63e1979cd68e.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.480d322de2c44ea7f24d63e1979cd68e.11, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.13 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.480d322de2c44ea7f24d63e1979cd68e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.480d322de2c44ea7f24d63e1979cd68e.13, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.480d322de2c44ea7f24d63e1979cd68e.32 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/stdx/src/panic_context.rs" }>, align 1
@anon.480d322de2c44ea7f24d63e1979cd68e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.480d322de2c44ea7f24d63e1979cd68e.32, [16 x i8] c" \00\00\00\00\00\00\00\09\00\00\00\0A\00\00\00" }>, align 8
@_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE = internal global <{ [4 x i8] }> zeroinitializer, align 4
@anon.480d322de2c44ea7f24d63e1979cd68e.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfa271709699bd505E", ptr @"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E", ptr @"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E" }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4stdx13panic_context8with_ctx3CTX7__getit3VAL17hc3c8e8d00addd5d8E = hidden thread_local local_unnamed_addr global <{ [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4stdx13panic_context8with_ctx3CTX7__getit5STATE17h7d1934e11380c29bE = hidden thread_local local_unnamed_addr global <{ [1 x i8] }> zeroinitializer, align 1
@anon.a9d44a67333e7ab1b48f983f1522c5df.1.llvm.1874857069127499908 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit" unwind label %21, !noalias !5

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !8
  resume { ptr, i32 } %22

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !11
  br label %23

23:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit", %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h4d0c2c9c9d24f845E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i" unwind label %17, !noalias !14

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !14

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !14
  unreachable

"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit" unwind label %23, !noalias !14

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !20
  br label %26

26:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit", %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h50795d5d9efbcb1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit" unwind label %13, !noalias !23

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !26
  resume { ptr, i32 } %14

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !29
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17h1f27f715185694cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17h45d17a8d6a9117dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17h8d07bd3916bc286eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit" unwind label %21, !noalias !32

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !35
  resume { ptr, i32 } %22

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !38
  br label %23

23:                                               ; preds = %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit", %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h9a6264d9d5a0bd0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit" unwind label %13, !noalias !41

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !44
  resume { ptr, i32 } %14

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !47
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb5ffc0a0ae495489E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i" unwind label %16, !noalias !50

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !50

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !50
  unreachable

"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit" unwind label %22, !noalias !50

22:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !53
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !56
  br label %25

25:                                               ; preds = %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit", %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN17crossbeam_channel7counter3new17heed19b92831bf0c5E(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %2, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %7 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #21, !noalias !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c772ac15098f7d0E.llvm.1903788355407463349.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #23
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c772ac15098f7d0E.llvm.1903788355407463349.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common4once5futex4Once4call17h4fc6f402415452afE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %44
  %7 = load atomic i32, ptr @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE acquire, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split
  %.0 = phi i32 [ %7, %.backedge.sink.split ], [ %.0.be, %.backedge.backedge ]
  switch i32 %.0, label %8 [
    i32 1, label %15
    i32 0, label %13
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

8:                                                ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.480d322de2c44ea7f24d63e1979cd68e.12, ptr %4, align 8, !alias.scope !62, !noalias !65
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !62, !noalias !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !62, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %11, align 8, !alias.scope !62, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !alias.scope !62, !noalias !65
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.480d322de2c44ea7f24d63e1979cd68e.33) #23
  unreachable

13:                                               ; preds = %.backedge
  %14 = cmpxchg weak ptr @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i, label %20, label %.backedge.backedge

.backedge.backedge:                               ; preds = %13, %42
  %.pn = phi { i32, i1 } [ %14, %13 ], [ %43, %42 ]
  %.0.be = extractvalue { i32, i1 } %.pn, 0
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hec4ab06a10b19724E.exit"
  ret void

15:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.480d322de2c44ea7f24d63e1979cd68e.3, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.480d322de2c44ea7f24d63e1979cd68e.4.llvm.1903788355407463349, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.480d322de2c44ea7f24d63e1979cd68e.33) #23
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %21, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %22 = load i8, ptr %.val, align 1, !range !69, !noundef !4
  store i8 0, ptr %.val, align 1
  %trunc.i = trunc nuw i8 %22 to i1
  br i1 %trunc.i, label %24, label %23

23:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.480d322de2c44ea7f24d63e1979cd68e.14) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %20
  %25 = invoke { ptr, ptr } @_ZN3std9panicking9take_hook17h9beb40c5ca21e5e2E()
          to label %.noexc10 unwind label %38

.noexc10:                                         ; preds = %24
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !noalias !70
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN4core3ops8function6FnOnce9call_once17hc0b954597e368cf1E.exit.i

32:                                               ; preds = %.noexc10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc0b954597e368cf1E.exit.i: ; preds = %.noexc10
  store ptr %26, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %27, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.480d322de2c44ea7f24d63e1979cd68e.34)
          to label %"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hec4ab06a10b19724E.exit" unwind label %38

38:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc0b954597e368cf1E.exit.i, %24, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h71d87dfdf7e1b212E.exit" unwind label %40

"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hec4ab06a10b19724E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc0b954597e368cf1E.exit.i
  store i32 4, ptr %21, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h71d87dfdf7e1b212E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

42:                                               ; preds = %.backedge
  %43 = cmpxchg weak ptr @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  br i1 %.sroa.18.0.in.i13, label %44, label %.backedge.backedge

44:                                               ; preds = %.backedge, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  br label %.backedge.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h33bbdb13b4ad0a2cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, [1 x i64] } } }, align 8
  %4 = alloca { { { i64, [1 x i64] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = load i64, ptr %4, align 8, !range !79, !alias.scope !76, !noalias !73, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !76, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store i64 %5, ptr %3, align 8, !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h4024b30455e35cbfE.llvm.6870446237543784614"(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %14, !noalias !80

.noexc.i.i:                                       ; preds = %11
  %12 = load i8, ptr %9, align 8, !range !81, !noalias !82, !noundef !4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %16, label %17

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i", %33, %14
  %.pn.i.i = phi { ptr, i32 } [ %15, %14 ], [ %34, %33 ], [ %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i" ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit.i.i" unwind label %51, !noalias !80

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

16:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit10.i.i" unwind label %27, !noalias !80

17:                                               ; preds = %.noexc.i.i
  %.sroa.0.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !86, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  %18 = load ptr, ptr %10, align 8, !alias.scope !76, !noalias !73, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = atomicrmw add ptr %19, i64 1 seq_cst, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !alias.scope !87, !noalias !80, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload.i.i)
          to label %41 unwind label %33, !noalias !90

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit.i.i": ; preds = %27, %.body.i.i
  %.pn5.i.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i.i, %.body.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %23 = load ptr, ptr %10, align 8, !alias.scope !97, !noalias !73, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !98
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %.body.i

26:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body.i unwind label %51, !noalias !73

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit10.i.i": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = load ptr, ptr %10, align 8, !alias.scope !105, !noalias !73, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !106
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h98259ae5555e32c1E.exit"

32:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit10.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !73
  br label %"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h98259ae5555e32c1E.exit"

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !107, !invariant.load !4, !alias.scope !87, !noalias !80
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !108, !invariant.load !4, !alias.scope !87, !noalias !80
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload.i.i, i64 noundef %36, i64 noundef %38) #21, !noalias !90
  br label %.body.i.i

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !107, !invariant.load !4, !alias.scope !87, !noalias !80
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !108, !invariant.load !4, !alias.scope !87, !noalias !80
  %46 = icmp ult i64 %45, -9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i5.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i5.i.i.i": ; preds = %41
  call void @__rust_dealloc(ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload.i.i, i64 noundef %43, i64 noundef %45) #21, !noalias !90
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE.exit.i.i"

"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i5.i.i.i", %41
  %48 = load ptr, ptr %10, align 8, !alias.scope !76, !noalias !73, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = atomicrmw sub ptr %49, i64 1 seq_cst, align 8, !noalias !80
  br label %11

51:                                               ; preds = %26, %.body.i.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !73
  unreachable

.body.i:                                          ; preds = %26, %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit.i.i"
  resume { ptr, i32 } %.pn5.i.i

"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h98259ae5555e32c1E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E.exit10.i.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void asm sideeffect "", "~{memory}"() #21, !srcloc !109
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h381355adcb15b391E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !110, !noalias !113, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3de91d8f8fa7cdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17he28661ce71dea41fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !115
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9d44a67333e7ab1b48f983f1522c5df.1.llvm.1874857069127499908)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17he28661ce71dea41fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17he28661ce71dea41fE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfa271709699bd505E"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !118, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !122
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !122
  %9 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a223563f383c3b9E.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  br i1 %9, label %10, label %"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E.exit.i"

10:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936) #23
          to label %.noexc1.i unwind label %11

.noexc1.i:                                        ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %common.resume.i unwind label %29

"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E.exit.i": ; preds = %.noexc.i
  %13 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !119, !noalias !124, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %5)
          to label %22 unwind label %14, !noalias !127

14:                                               ; preds = %"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !range !107, !invariant.load !4, !alias.scope !119, !noalias !124
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !range !108, !invariant.load !4, !alias.scope !119, !noalias !124
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i": ; preds = %14
  call void @__rust_dealloc(ptr noundef nonnull align 1 %5, i64 noundef %17, i64 noundef %19) #21, !noalias !127
  br label %common.resume.i

22:                                               ; preds = %"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !range !107, !invariant.load !4, !alias.scope !119, !noalias !124
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !range !108, !invariant.load !4, !alias.scope !119, !noalias !124
  %27 = icmp ult i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i.i.i": ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull align 1 %5, i64 noundef %24, i64 noundef %26) #21, !noalias !127
  br label %_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE.exit

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i", %14, %11
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i.i.i" ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op.i

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE.exit: ; preds = %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !128
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21, !noalias !131
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h3c15e3bf37854f4aE.exit" unwind label %4

"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h3c15e3bf37854f4aE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !134
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21, !noalias !137
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h120734c71af3abcdE.exit" unwind label %3

"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h120734c71af3abcdE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !140
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21, !noalias !143
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !146
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !146
  %5 = load i8, ptr %1, align 8, !range !153, !alias.scope !154, !noalias !146, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !146
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !146
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !4, !align !118, !noundef !4
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.val)
          to label %12 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !107, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !108, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h728c9ae7531c3cf8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %7, i64 noundef %9) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h728c9ae7531c3cf8E.exit.i"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !107, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !108, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3b8a9698b0dd9a13E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef %16) #21
  br label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3b8a9698b0dd9a13E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h728c9ae7531c3cf8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i.i", %4
  resume { ptr, i32 } %5

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3b8a9698b0dd9a13E.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349.exit.i4.i"
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hb9df1a998163ccdcE"() unnamed_addr #3 {
  %1 = alloca [0 x { ptr, ptr }], align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.480d322de2c44ea7f24d63e1979cd68e.1, ptr %2, align 8, !alias.scope !157, !noalias !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8, !alias.scope !157, !noalias !160
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8, !alias.scope !157, !noalias !160
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8, !alias.scope !157, !noalias !160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8, !alias.scope !157, !noalias !160
  %7 = call noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #23
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5c2838174a04da5dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !163, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !164, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h12b6b66af11508e4E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !167, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1903788355407463349(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #21
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1903788355407463349(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #21
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #21
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c772ac15098f7d0E.llvm.1903788355407463349"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1903788355407463349.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1903788355407463349.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %3, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1903788355407463349"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h004d4e82d7beb4d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !118, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hadcc832f02cddef6E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h789a2d66902e16acE.llvm.1903788355407463349"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h86902c1da3c1084bE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h86902c1da3c1084bE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h86902c1da3c1084bE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h6f1e11d62f549a48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !118, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h02ad13b79c1dcefbE.llvm.1903788355407463349"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h551e49d6ccdd3c77E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h551e49d6ccdd3c77E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h551e49d6ccdd3c77E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx13panic_context5enter17h238231b1202b6deeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load atomic i32, ptr @_ZN4stdx13panic_context5enter4ONCE17hc71649bd60b6b87fE acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once9call_once17hd974bb1d1821e474E.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke fastcc void @_ZN3std10sys_common4once5futex4Once4call17h4fc6f402415452afE(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync4once4Once9call_once17hd974bb1d1821e474E.exit

_ZN3std4sync4once4Once9call_once17hd974bb1d1821e474E.exit: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h30360eb6b4e8147bE.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br i1 %9, label %.noexc2, label %10

.noexc2:                                          ; preds = %_ZN3std4sync4once4Once9call_once17hd974bb1d1821e474E.exit
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936) #23
  unreachable

10:                                               ; preds = %_ZN3std4sync4once4Once9call_once17hd974bb1d1821e474E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.split-lp

12:                                               ; preds = %8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %11 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4stdx13panic_context12PanicContext4init28_$u7b$$u7b$closure$u7d$$u7d$17hdec7eb98bfe07f63E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = tail call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a223563f383c3b9E.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  br i1 %4, label %5, label %_ZN4stdx13panic_context8with_ctx17h3f0e5e3f57b619c9E.exit

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936) #23
  unreachable

_ZN4stdx13panic_context8with_ctx17h3f0e5e3f57b619c9E.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (16, 24), (40, 42)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 42)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN10jod_thread7Builder4name17h91b99aae6445b58aE(ptr noalias noundef nonnull sret({ { { i64, [1 x i64] }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !69, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %10 = load i8, ptr %9, align 1, !range !69, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %10, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4stdx6thread7Builder10stack_size17hac32320f69201b5eE(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 42)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) unnamed_addr #10 {
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !range !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.5.0..sroa_idx, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !range !69, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %8, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4stdx6thread7Builder10allow_leak17h3709ff6d8e18e122E(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 42)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !range !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4stdx13panic_context8with_ctx3CTX7__getit7destroy17h5d4c368c64bfeaecE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store i8 2, ptr @_ZN4stdx13panic_context8with_ctx3CTX7__getit5STATE17h7d1934e11380c29bE, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !179, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i.i.i.i" unwind label %8, !noalias !182

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %.body.i unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i.i.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !188, !noalias !183, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3std3sys3pal6common12thread_local20abort_on_dtor_unwind17heb1b3643afcf2d4fE.exit, label %12

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %2, align 8, !noalias !183, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !183, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
          to label %_ZN3std3sys3pal6common12thread_local20abort_on_dtor_unwind17heb1b3643afcf2d4fE.exit unwind label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

18:                                               ; preds = %12, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i.i.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %8
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hb9df1a998163ccdcE"() #24
          to label %.unreachable.i unwind label %20

20:                                               ; preds = %.body.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.unreachable.i:                                   ; preds = %.body.i
  unreachable

_ZN3std3sys3pal6common12thread_local20abort_on_dtor_unwind17heb1b3643afcf2d4fE.exit: ; preds = %.noexc.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hadcc832f02cddef6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking9take_hook17h9beb40c5ca21e5e2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10jod_thread7Builder4name17h91b99aae6445b58aE(ptr noalias noundef sret({ { { i64, [1 x i64] }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h30360eb6b4e8147bE.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a223563f383c3b9E.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h4024b30455e35cbfE.llvm.6870446237543784614"(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!47 = !{!48, !42}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c772ac15098f7d0E.llvm.1903788355407463349: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c772ac15098f7d0E.llvm.1903788355407463349"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!65 = !{!66, !67}
!66 = distinct !{!66, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!67 = distinct !{!67, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!68 = !{i64 1}
!69 = !{i8 0, i8 2}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7313e1dbf5e49be7E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7313e1dbf5e49be7E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h98259ae5555e32c1E: argument 0"}
!75 = distinct !{!75, !"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h98259ae5555e32c1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4stdx6thread4pool4Pool3new28_$u7b$$u7b$closure$u7d$$u7d$17h53e6ced9fce89d03E: argument 0"}
!78 = distinct !{!78, !"_ZN4stdx6thread4pool4Pool3new28_$u7b$$u7b$closure$u7d$$u7d$17h53e6ced9fce89d03E"}
!79 = !{i64 0, i64 6}
!80 = !{!77, !74}
!81 = !{i8 0, i8 3}
!82 = !{!83, !85, !77, !74}
!83 = distinct !{!83, !84, !"_ZN104_$LT$crossbeam_channel..channel..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf05761ab70abb0eaE: argument 0"}
!84 = distinct !{!84, !"_ZN104_$LT$crossbeam_channel..channel..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf05761ab70abb0eaE"}
!85 = distinct !{!85, !84, !"_ZN104_$LT$crossbeam_channel..channel..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf05761ab70abb0eaE: argument 1"}
!86 = !{!85, !77, !74}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE: argument 0"}
!89 = distinct !{!89, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha63426ffbf08574dE"}
!90 = !{!88, !77, !74}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E"}
!97 = !{!95, !92, !77}
!98 = !{!95, !92, !77, !74}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E"}
!105 = !{!103, !100, !77}
!106 = !{!103, !100, !77, !74}
!107 = !{i64 0, i64 -9223372036854775808}
!108 = !{i64 1, i64 0}
!109 = !{i32 7091333}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!112 = distinct !{!112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt8builders9DebugList7entries17he28661ce71dea41fE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt8builders9DebugList7entries17he28661ce71dea41fE"}
!118 = !{i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE"}
!122 = !{!120, !123}
!123 = distinct !{!123, !121, !"_ZN4core3ops8function6FnOnce9call_once17h1aedba6d1ba4f2aaE: argument 1"}
!124 = !{!125, !123}
!125 = distinct !{!125, !126, !"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr89drop_in_place$LT$stdx..panic_context..PanicContext..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a9832e08a4dc9fE"}
!127 = !{!125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf70881d83e2cdcE.llvm.1903788355407463349"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!148 = distinct !{!148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!153 = !{i8 0, i8 4}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!162 = distinct !{!162, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!163 = !{i64 0, i64 2}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4stdx13panic_context8with_ctx17h0d088cd798a4518eE: argument 0"}
!172 = distinct !{!172, !"_ZN4stdx13panic_context8with_ctx17h0d088cd798a4518eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha6d4955355cece90E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha6d4955355cece90E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E"}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969: argument 0"}
!181 = distinct !{!181, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969"}
!182 = !{!177, !174}
!183 = !{!184, !186, !177, !174}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"}
!188 = !{i64 0, i64 -9223372036854775807}
