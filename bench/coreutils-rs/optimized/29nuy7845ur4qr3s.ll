; ModuleID = 'bench/coreutils-rs/original/29nuy7845ur4qr3s.ll'
source_filename = "bench/coreutils-rs/original/29nuy7845ur4qr3s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.337acad703f7140abf221b2e720194ae.2.llvm.12045032913758901997 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.337acad703f7140abf221b2e720194ae.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.337acad703f7140abf221b2e720194ae.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.337acad703f7140abf221b2e720194ae.8, [24 x i8] zeroinitializer }>, align 8
@anon.337acad703f7140abf221b2e720194ae.12.llvm.12045032913758901997 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.337acad703f7140abf221b2e720194ae.13.llvm.12045032913758901997 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.337acad703f7140abf221b2e720194ae.14.llvm.12045032913758901997 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.337acad703f7140abf221b2e720194ae.13.llvm.12045032913758901997, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.337acad703f7140abf221b2e720194ae.16.llvm.12045032913758901997 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr298drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$uu_tail..follow..files..PathData$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb4f1cfa3acb0674E.llvm.12045032913758901997", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3095e0607da44aa2E.llvm.12045032913758901997", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h017d9ddcb3511f3cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb969a7811867d11E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997.exit" unwind label %14, !noalias !5

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !8
  resume { ptr, i32 } %15

"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !11
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h17539f12e9c3ff3aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %13)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48eaf11f2af72bacE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i.i" unwind label %18, !noalias !14

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !14

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !14
  unreachable

"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997.exit" unwind label %24, !noalias !14

24:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !20
  br label %27

27:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997.exit", %"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h1e7752b2fc581793E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %13)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd20a57a6bc6ec153E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i.i" unwind label %18, !noalias !23

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !23
  unreachable

"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997.exit" unwind label %24, !noalias !23

24:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !26
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !29
  br label %27

27:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997.exit", %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h32c311c185918d20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %13)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h705b1d7bd6f07cecE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i.i" unwind label %18, !noalias !32

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !32

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !32
  unreachable

"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997.exit" unwind label %24, !noalias !32

24:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !35
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997.exit": ; preds = %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !38
  br label %27

27:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997.exit", %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h6ba1411f4268d3edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %17)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997.exit": ; preds = %6, %15
  %18 = getelementptr inbounds i8, ptr %2, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997.exit"
  invoke void @"_ZN4core3ptr130drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h4a07deb75209c9bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997.exit" unwind label %22, !noalias !41

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !44
  resume { ptr, i32 } %23

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997.exit": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !47
  br label %24

24:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997.exit", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h7351f158c087087fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h18a230ab7086099bE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997.exit" unwind label %14, !noalias !50

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !53
  resume { ptr, i32 } %15

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !56
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha395f39c6b33f735E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha32aa05a43d1cfd9E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997.exit" unwind label %14, !noalias !59

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !62
  resume { ptr, i32 } %15

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !65
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc396a43ef43a974fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %17)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997.exit": ; preds = %6, %15
  %18 = getelementptr inbounds i8, ptr %2, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997.exit"
  invoke void @"_ZN4core3ptr126drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17hecf7c954d5e58b13E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997.exit" unwind label %22, !noalias !68

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !71
  resume { ptr, i32 } %23

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997.exit": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !74
  br label %24

24:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997.exit", %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdd19534b58cc2180E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %17)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997.exit": ; preds = %6, %15
  %18 = getelementptr inbounds i8, ptr %2, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997.exit"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17hfa8a05602d9aad64E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997.exit" unwind label %22, !noalias !77

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !80
  resume { ptr, i32 } %23

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997.exit": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !83
  br label %24

24:                                               ; preds = %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997.exit", %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997.exit"
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h2d1c0425b921b19bE.llvm.12045032913758901997(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h43848e09f71f18b6E.llvm.12045032913758901997() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3095e0607da44aa2E.llvm.12045032913758901997"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !86, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !86, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = load ptr, ptr %7, align 8, !alias.scope !90, !noalias !92, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %8, i64 %9
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !87, !noalias !95, !nonnull !4, !align !86, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -232
  %.val4.i.i = load ptr, ptr %11, align 8, !noalias !96
  %12 = getelementptr i8, ptr %10, i64 -224
  %.val5.i.i = load i64, ptr %12, align 8, !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !103
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !106, !noalias !107, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !106, !noalias !107, !noundef !4
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !103
  %17 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !103
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !103
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48eaf11f2af72bacE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr142drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17h6ca0b4ca11b95304E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr142drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17h6ca0b4ca11b95304E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17h60ec7d067342fb88E.llvm.12436615190307095759.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !108
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !111
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr142drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17hf85fe21394fdfabaE.exit" unwind label %4

"_ZN4core3ptr142drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17hf85fe21394fdfabaE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !114
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !117
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17hfa8a05602d9aad64E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr143drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17hb7fc1171f65510dbE.exit" unwind label %3

"_ZN4core3ptr143drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$17hb7fc1171f65510dbE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !120
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !123
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9449a62d0a2b211E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !126, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !126
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !126
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !126, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !126, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !126, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !126, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !126
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !126, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !126
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !126, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !126
  %24 = load i64, ptr %8, align 8, !noalias !126, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !126
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !126, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !126, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !126
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h705b1d7bd6f07cecE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr168drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17hcdb5635ca2dada33E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr168drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17hcdb5635ca2dada33E.exit": ; preds = %"_ZN4core3ptr125drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17h3ec36c4c68cd28bfE.llvm.12436615190307095759.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !129
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !132
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr168drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17h977b8381af2d1c9bE.exit" unwind label %4

"_ZN4core3ptr168drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17h977b8381af2d1c9bE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !135
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !138
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr126drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17hecf7c954d5e58b13E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr169drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17h4dcb6044ab2e1946E.exit" unwind label %3

"_ZN4core3ptr169drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$17h4dcb6044ab2e1946E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !141
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !144
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !147
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !147, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !153, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #30, !noalias !154
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd20a57a6bc6ec153E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr172drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17h3713ba2ba03a4b79E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr172drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17h3713ba2ba03a4b79E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h42003e2828e4446aE.llvm.12436615190307095759.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !157
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30, !noalias !160
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr172drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17he650b8433c499bbcE.exit" unwind label %4

"_ZN4core3ptr172drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17he650b8433c499bbcE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !163
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30, !noalias !166
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr130drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h4a07deb75209c9bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr173drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17h0636c7d365389738E.exit" unwind label %3

"_ZN4core3ptr173drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$17h0636c7d365389738E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !169
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30, !noalias !172
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr298drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$uu_tail..follow..files..PathData$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb4f1cfa3acb0674E.llvm.12045032913758901997"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !175
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !188, !noalias !175, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !175, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !175, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !175
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..WatchData$RP$$GT$17hae86f6a2adca3793E.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !188, !noalias !189, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !189, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !189, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #32
          to label %common.resume unwind label %29

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !189
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %15)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !188, !noalias !202, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE.exit", label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !202, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE.exit" unwind label %23

23:                                               ; preds = %18, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf091bbbcb3aaf07dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %25, ptr noalias nonnull readonly align 1 poison, i64 noundef 64, i64 noundef 16)
          to label %common.resume unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %11, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE.exit": ; preds = %.noexc.i, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !202
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf091bbbcb3aaf07dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias nonnull readonly align 1 poison, i64 noundef 64, i64 noundef 16)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !188, !noalias !217, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !217, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !217, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %12) #32
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !217
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc067d0a467939af0E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12045032913758901997"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #30
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12045032913758901997"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h08ab2df72a36d7bdE.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h87386f0302595923E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h87386f0302595923E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h87386f0302595923E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1510960b9435e7b2E.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd532e0a88eb8995cE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd532e0a88eb8995cE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd532e0a88eb8995cE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2bb40206fb3ab7d1E.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h3e1bbd1636e385e3E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h3e1bbd1636e385e3E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h3e1bbd1636e385e3E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2cf3b64d51c22372E.llvm.12045032913758901997"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h18a230ab7086099bE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5f8b09c193e7ad92E.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17haccc703283ca49d4E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17haccc703283ca49d4E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17haccc703283ca49d4E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h859d640c7ba2167dE.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1384a12115b592b1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1384a12115b592b1E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1384a12115b592b1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haae5fbbb834f01a7E.llvm.12045032913758901997"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb969a7811867d11E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb15423e32d615df0E.llvm.12045032913758901997"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h97c57ccbb27299d6E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h97c57ccbb27299d6E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h97c57ccbb27299d6E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd3a9cde23d2243d5E.llvm.12045032913758901997"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha32aa05a43d1cfd9E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !230
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !230
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !230
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !230
  store ptr %14, ptr %0, align 8, !alias.scope !230
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !233
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !236
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !239
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !239
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !239
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !239
  store ptr %14, ptr %0, align 8, !alias.scope !239
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !242
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1024
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !245
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [1 x i64] }, { { { i64, i32, [1 x i32] } } }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !248
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !248
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !248
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !248
  store ptr %15, ptr %0, align 8, !alias.scope !248
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !251
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -3840
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !254
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !257
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12045032913758901997.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12045032913758901997.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12045032913758901997.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12045032913758901997.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12045032913758901997.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12045032913758901997.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h224a658796fef23eE.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !260
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !265
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -3840
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.018, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %31)
          to label %.noexc.i.i unwind label %37, !noalias !289

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit"
  %32 = load i64, ptr %13, align 8, !range !188, !noalias !272, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load ptr, ptr %2, align 8, !noalias !272, !nonnull !4, !noundef !4
  %35 = load i64, ptr %14, align 8, !noalias !272, !noundef !4
  %36 = getelementptr inbounds i8, ptr %29, i64 -224
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit" unwind label %37, !noalias !289

37:                                               ; preds = %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %29, i64 -216
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %39) #32
          to label %42 unwind label %40, !noalias !289

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !289
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997.exit": ; preds = %.noexc.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
  %43 = getelementptr inbounds i8, ptr %29, i64 -216
  tail call void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %43), !noalias !289
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !290
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !295
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1024
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [1 x i64] }, { { { i64, i32, [1 x i32] } } }, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %30), !noalias !319
  %31 = load i64, ptr %13, align 8, !range !188, !noalias !302, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !4, !noundef !4
  %34 = load i64, ptr %14, align 8, !noalias !302, !noundef !4
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !319
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !320
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !325
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -104
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..WatchData$RP$$GT$17hae86f6a2adca3793E.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(104) %27), !noalias !332
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h238a7348be7bcce3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !335, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !338
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !343
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -104
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..WatchData$RP$$GT$17hae86f6a2adca3793E.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(104) %34), !noalias !350
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #30, !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31e943975f3717b4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h224a658796fef23eE.llvm.12045032913758901997(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #30, !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf091bbbcb3aaf07dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !359, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !362
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !367
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1024
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [1 x i64] }, { { { i64, i32, [1 x i32] } } }, i64 } }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37), !noalias !391
  %38 = load i64, ptr %20, align 8, !range !188, !noalias !374, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !374, !nonnull !4, !noundef !4
  %41 = load i64, ptr %21, align 8, !noalias !374, !noundef !4
  %42 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !391
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !374
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %44 = add i64 %7, 1
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add i64 %3, -1
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  %62 = xor i1 %58, true
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %61)
  %63 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !4, !noundef !4
  %68 = sub nsw i64 0, %55
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %59, i64 noundef %3) #30, !noalias !392
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997.exit: ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.337acad703f7140abf221b2e720194ae.9, i64 32, i1 false)
  br label %65

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %4, 3
  %13 = icmp ult i64 %4, 2305843009213693952
  br i1 %13, label %16, label %24

14:                                               ; preds = %9
  %15 = icmp ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %11
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5)
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.6.0 = extractvalue { i64, i64 } %25, 1
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %24
  %.sroa.6.051 = phi i64 [ %.sroa.6.0, %24 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %.thread
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = add i64 %3, -1
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %.sroa.6.051, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %42, %43
  %or.cond.i = or i1 %41, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !399
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !399
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit: ; preds = %47
  %58 = add i64 %.sroa.6.051, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %51, i64 %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %39, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.04455.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %55, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !400
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !403
  %12 = icmp eq <16 x i8> %.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -38430716820228232, 38430716820228233) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6bac4f3d9f75b9e1E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 240
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h19810ec92c4f5aefE.llvm.12045032913758901997"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [1 x i64] }, { { { i64, i32, [1 x i32] } } }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd913efa2ddaf74ccE.llvm.12045032913758901997"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff5817ba9983254bE.llvm.12045032913758901997"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d33505a428aacb6E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..WatchData$RP$$GT$17hae86f6a2adca3793E.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !406
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !188, !noalias !406, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !406, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !406, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997.exit"

"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !406
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !188, !noalias !421, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !421, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !421, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -224
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997.exit" unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 -216
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %14) #32
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !421
  %18 = getelementptr inbounds i8, ptr %3, i64 -216
  tail call void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha10be58363c988fcE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #17 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !436
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c20e39b1ebef4ccE.llvm.12045032913758901997"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #17 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !439
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf0cef3a18ae1a3cE.llvm.12045032913758901997"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #17 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !442
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !445
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [1 x i64] }, { { { i64, i32, [1 x i32] } } }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !448
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1024
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !451
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !454
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !457
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !460
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -3840
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h333c908b525a00a0E"(ptr noalias nocapture noundef writeonly sret({ [3 x i64], i64, [26 x i64] }) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %7 = lshr i64 %2, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !4, !noundef !4
  %11 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !463, !noalias !466, !nonnull !4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !463, !noalias !466
  br label %16

16:                                               ; preds = %37, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %17, align 1, !noalias !468
  %18 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %24, %16
  %.023.i = phi i16 [ %19, %16 ], [ %28, %24 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %21, label %24

21:                                               ; preds = %20
  %22 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %37, label %40

24:                                               ; preds = %20
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.023.i, -1
  %28 = and i16 %27, %.023.i
  %29 = add i64 %.sroa.01.0.i.i, %26
  %30 = and i64 %29, %10
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %11, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -232
  %.val4.i.i = load ptr, ptr %33, align 8, !noalias !474
  %34 = getelementptr i8, ptr %32, i64 -224
  %.val5.i.i = load i64, ptr %34, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !477
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !477
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !477
  %35 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %35), !noalias !484
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !477
  %36 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5), !noalias !477
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !477
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !477
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997.exit", label %20

37:                                               ; preds = %21
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %16

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3, ptr %41, align 8
  br label %63

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997.exit": ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %.idx.neg = mul i64 %30, 240
  %42 = sdiv exact i64 %.idx.neg, 240
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %43 = add nsw i64 %42, -16
  %44 = and i64 %43, %10
  %45 = getelementptr inbounds i8, ptr %11, i64 %44
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !494
  %46 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = getelementptr inbounds i8, ptr %11, i64 %42
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %48, align 1, !noalias !499
  %49 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %47, i1 false)
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %52, %51
  %53 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997.exit", label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997.exit"
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !alias.scope !502, !noalias !503
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997.exit", %54
  %.0.i.i.i = phi i8 [ -1, %54 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997.exit" ]
  store i8 %.0.i.i.i, ptr %48, align 1, !noalias !504
  %58 = getelementptr i8, ptr %45, i64 16
  store i8 %.0.i.i.i, ptr %58, align 1, !noalias !504
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !alias.scope !502, !noalias !503
  %62 = getelementptr inbounds i8, ptr %32, i64 -240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %62, i64 240, i1 false)
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997.exit", %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !508, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !511
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !514
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !508, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !508
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !508
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !508
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !508, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !508
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha489aade02b0bd7aE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !520
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %187

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !525
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !527
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %88

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 240)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %60

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !534
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i

60:                                               ; preds = %51
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !538
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %60
  %65 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !538
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i: ; preds = %64, %58
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %88

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %60
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %10, align 8, !noalias !525
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 240, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !525
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !525
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !525
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  %71 = load i64, ptr %12, align 8, !alias.scope !517, !noalias !539, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not92 = icmp eq i64 %71, 0
  br i1 %.not92, label %.thread72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !545
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %77 = getelementptr inbounds i8, ptr %9, i64 56
  %78 = getelementptr inbounds i8, ptr %8, i64 24
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = load i64, ptr %2, align 8, !alias.scope !548, !noalias !553, !noundef !4
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !alias.scope !548, !noalias !553, !noundef !4
  %84 = xor i64 %81, 8317987319222330741
  %85 = xor i64 %83, 7237128888997146477
  %86 = xor i64 %81, 7816392313619706465
  %87 = xor i64 %83, 8387220255154660723
  br label %.preheader

88:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i, %45
  %.sroa.5.057.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E.exit

89:                                               ; preds = %.noexc9, %.noexc8, %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E"(ptr noalias noundef align 8 dereferenceable(56) %10) #32
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %175
  %.sroa.1342.096 = phi i16 [ %76, %.preheader.lr.ph ], [ %100, %175 ]
  %.sroa.940.095 = phi i64 [ %71, %.preheader.lr.ph ], [ %102, %175 ]
  %.sroa.037.094 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.037.2.lcssa, %175 ]
  %.sroa.538.093 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.538.2.lcssa, %175 ]
  %.not.i687 = icmp eq i16 %.sroa.1342.096, 0
  br i1 %.not.i687, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.037.289 = phi ptr [ %91, %.noexc2 ], [ %.sroa.037.094, %.preheader ]
  %.sroa.538.288 = phi i64 [ %95, %.noexc2 ], [ %.sroa.538.093, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %.sroa.037.289, i64 16
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !559
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = add i64 %.sroa.538.288, 16
  %.not.i6 = icmp eq i16 %94, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %96 = xor i16 %94, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.538.2.lcssa = phi i64 [ %.sroa.538.093, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.037.2.lcssa = phi ptr [ %.sroa.037.094, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.1342.2.lcssa = phi i16 [ %.sroa.1342.096, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1342.2.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.sroa.1342.2.lcssa, -1
  %100 = and i16 %99, %.sroa.1342.2.lcssa
  %101 = add i64 %.sroa.538.2.lcssa, %98
  %102 = add i64 %.sroa.940.095, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %103 = load ptr, ptr %0, align 8, !alias.scope !562, !noalias !563, !nonnull !4, !noundef !4
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -232
  %.val4.i = load ptr, ptr %106, align 8, !alias.scope !564, !noalias !569, !nonnull !4, !noundef !4
  %107 = getelementptr i8, ptr %105, i64 -224
  %.val5.i = load i64, ptr %107, align 8, !alias.scope !564, !noalias !569, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  store i64 %84, ptr %9, align 8, !alias.scope !577, !noalias !579
  store i64 %86, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !579
  store i64 %85, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !579
  store i64 %87, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !579
  store i64 %81, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !579
  store i64 %83, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !577, !noalias !579
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc8 unwind label %89

.thread72.loopexit:                               ; preds = %175
  %.pre106 = load i64, ptr %12, align 8, !alias.scope !580, !noalias !581
  %.pre107 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre107, %.thread72.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre106, %.thread72.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !525
  br label %111

111:                                              ; preds = %111, %.thread72
  %.05.i = phi i64 [ 0, %.thread72 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8
  %115 = load i64, ptr %113, align 8
  store i64 %115, ptr %112, align 8
  store i64 %114, ptr %113, align 8
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h11fa7d4dbba4e61dE.exit, label %111

.noexc8:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !576
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !576, !noundef !4
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %77, align 8, !alias.scope !589, !noalias !576, !noundef !4
  %120 = or i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !588, !noundef !4
  %122 = xor i64 %121, %120
  store i64 %122, ptr %78, align 8, !noalias !588
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.8887292442108523257"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %.noexc8
  %123 = load i64, ptr %8, align 8, !noalias !588, !noundef !4
  %124 = xor i64 %123, %120
  store i64 %124, ptr %8, align 8, !noalias !588
  %125 = load i64, ptr %79, align 8, !noalias !588, !noundef !4
  %126 = xor i64 %125, 255
  store i64 %126, ptr %79, align 8, !noalias !588
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.8887292442108523257"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %89

_ZN4core3ptr19swap_nonoverlapping17h11fa7d4dbba4e61dE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !596
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !596, !noundef !4
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11fa7d4dbba4e61dE.exit
  %129 = add i64 %.val1.i.i, 1
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 240)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = xor i1 %131, true
  call void @llvm.assume(i1 %132)
  %133 = extractvalue { i64, i1 } %130, 0
  %134 = add i64 %.val1.i.i, 17
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %134)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = icmp ult i64 %137, 9223372036854775793
  %139 = xor i1 %136, true
  call void @llvm.assume(i1 %139)
  call void @llvm.assume(i1 %138)
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit", label %141

141:                                              ; preds = %128
  %142 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %142)
  %143 = sub nsw i64 0, %133
  %144 = getelementptr inbounds i8, ptr %.val.i.i, i64 %143
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %137, i64 noundef 16) #30, !noalias !597
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11fa7d4dbba4e61dE.exit, %128, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E.exit

145:                                              ; preds = %.noexc9
  %146 = load i64, ptr %8, align 8, !noalias !588, !noundef !4
  %147 = load i64, ptr %80, align 8, !noalias !588, !noundef !4
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %79, align 8, !noalias !588, !noundef !4
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %78, align 8, !noalias !588, !noundef !4
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !588
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !576
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %152
  %153 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %153, align 1, !noalias !602
  %154 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not7.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %145 ]
  %.sroa.7.08.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.08.i.i, 16
  %157 = add i64 %156, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !602
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %145
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %145 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %70, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %70, align 16, !noalias !605
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i11
  %177 = lshr i64 %152, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i11, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !580, !noalias !581, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %101, -240
  %182 = getelementptr i8, ptr %181, i64 %.neg.i.i
  %183 = getelementptr i8, ptr %182, i64 -240
  %184 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !525, !nonnull !4, !noundef !4
  %.neg27.i.i = mul i64 %.0.i.i.i11, -240
  %185 = getelementptr i8, ptr %184, i64 %.neg27.i.i
  %186 = getelementptr i8, ptr %185, i64 -240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %186, ptr noundef nonnull align 1 dereferenceable(240) %183, i64 240, i1 false)
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.thread72.loopexit, label %.preheader

common.resume:                                    ; preds = %214, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %215, %214 ]
  resume { ptr, i32 } %common.resume.op

187:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !608
  %188 = lshr i64 %25, 4
  %189 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %189, 0
  %190 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %188, %190
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %187
  %191 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %191)
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %194, %192 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %193, %192 ]
  %193 = add nsw i64 %.sroa.5.05.i.i, -1
  %194 = add i64 %.sroa.01.06.i.i, 16
  %195 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %196 = load <16 x i8>, ptr %195, align 16, !noalias !611
  %.lobit.i.i.i = ashr <16 x i8> %196, splat (i8 7)
  %197 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %198 = or <2 x i64> %197, splat (i64 -9187201950435737472)
  store <2 x i64> %198, ptr %195, align 16, !noalias !614
  %.not.not.i.i = icmp eq i64 %193, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %192

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %192, %187
  %199 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %199)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %200 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !608
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997", ptr %201, align 8, !noalias !608
  %202 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 240, ptr %202, align 8, !noalias !608
  store ptr %0, ptr %7, align 8, !noalias !608
  %.not9.i = icmp eq i64 %25, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %203 = getelementptr inbounds i8, ptr %6, i64 56
  %204 = getelementptr inbounds i8, ptr %5, i64 24
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = getelementptr inbounds i8, ptr %5, i64 16
  %207 = load i64, ptr %2, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = xor i64 %207, 8317987319222330741
  %211 = xor i64 %209, 7237128888997146477
  %212 = xor i64 %207, 7816392313619706465
  %213 = xor i64 %209, 8387220255154660723
  br label %216

214:                                              ; preds = %.noexc18.i, %.noexc.i18, %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9449a62d0a2b211E"(ptr noalias noundef align 8 dereferenceable(24) %7) #32
          to label %common.resume unwind label %310

216:                                              ; preds = %309, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %217, %309 ]
  %217 = add nuw i64 %.sroa.02.08.i, 1
  %218 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds i8, ptr %218, i64 %.sroa.02.08.i
  %220 = load i8, ptr %219, align 1, !noundef !4
  %.not.i14 = icmp eq i8 %220, -128
  br i1 %.not.i14, label %221, label %309

221:                                              ; preds = %216
  %.neg.i = mul i64 %.sroa.02.08.i, -240
  %222 = getelementptr i8, ptr %218, i64 %.neg.i
  %223 = getelementptr i8, ptr %222, i64 -240
  %224 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i27 = load ptr, ptr %0, align 8, !alias.scope !617, !noalias !620
  br label %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.loopexit.i, %221
  %225 = phi ptr [ %.pre.i27, %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.loopexit.i ], [ %218, %221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %226 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %225, i64 %224
  %227 = getelementptr i8, ptr %226, i64 -232
  %.val4.i.i = load ptr, ptr %227, align 8, !alias.scope !623, !noalias !628, !nonnull !4, !noundef !4
  %228 = getelementptr i8, ptr %226, i64 -224
  %.val5.i.i = load i64, ptr %228, align 8, !alias.scope !623, !noalias !628, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !634
  store i64 %210, ptr %6, align 8, !alias.scope !638, !noalias !641
  store i64 %212, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !638, !noalias !641
  store i64 %211, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !638, !noalias !641
  store i64 %213, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !638, !noalias !641
  store i64 %207, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !638, !noalias !641
  store i64 %209, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !638, !noalias !641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !638, !noalias !641
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i18 unwind label %214

.noexc.i18:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !634
  %229 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !650, !noalias !634, !noundef !4
  %230 = shl i64 %229, 56
  %231 = load i64, ptr %203, align 8, !alias.scope !650, !noalias !634, !noundef !4
  %232 = or i64 %230, %231
  %233 = load i64, ptr %204, align 8, !noalias !649, !noundef !4
  %234 = xor i64 %233, %232
  store i64 %234, ptr %204, align 8, !noalias !649
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.8887292442108523257"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %214

.noexc18.i:                                       ; preds = %.noexc.i18
  %235 = load i64, ptr %5, align 8, !noalias !649, !noundef !4
  %236 = xor i64 %235, %232
  store i64 %236, ptr %5, align 8, !noalias !649
  %237 = load i64, ptr %205, align 8, !noalias !649, !noundef !4
  %238 = xor i64 %237, 255
  store i64 %238, ptr %205, align 8, !noalias !649
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.8887292442108523257"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %239 unwind label %214

239:                                              ; preds = %.noexc18.i
  %240 = load i64, ptr %5, align 8, !noalias !649, !noundef !4
  %241 = load i64, ptr %206, align 8, !noalias !649, !noundef !4
  %242 = xor i64 %241, %240
  %243 = load i64, ptr %205, align 8, !noalias !649, !noundef !4
  %244 = xor i64 %242, %243
  %245 = load i64, ptr %204, align 8, !noalias !649, !noundef !4
  %246 = xor i64 %244, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !649
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !634
  %.val.i19 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !608, !noundef !4
  %.sroa.0.05.i.i20 = and i64 %.val15.i, %246
  %247 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.05.i.i20
  %.0.copyload.i46.i.i21 = load <16 x i8>, ptr %247, align 1, !noalias !651
  %248 = icmp slt <16 x i8> %.0.copyload.i46.i.i21, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %.not.i.not7.i.i22 = icmp eq i16 %249, 0
  br i1 %.not.i.not7.i.i22, label %.lr.ph.i20.i, label %._crit_edge.i.i23

.lr.ph.i20.i:                                     ; preds = %239, %.lr.ph.i20.i
  %.sroa.0.09.i.i28 = phi i64 [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i20, %239 ]
  %.sroa.7.08.i.i29 = phi i64 [ %250, %.lr.ph.i20.i ], [ 0, %239 ]
  %250 = add i64 %.sroa.7.08.i.i29, 16
  %251 = add i64 %250, %.sroa.0.09.i.i28
  %.sroa.0.0.i.i30 = and i64 %251, %.val15.i
  %252 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.0.i.i30
  %.0.copyload.i4.i.i31 = load <16 x i8>, ptr %252, align 1, !noalias !651
  %253 = icmp slt <16 x i8> %.0.copyload.i4.i.i31, zeroinitializer
  %254 = bitcast <16 x i1> %253 to i16
  %.not.i.not.i.i32 = icmp eq i16 %254, 0
  br i1 %.not.i.not.i.i32, label %.lr.ph.i20.i, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.lr.ph.i20.i, %239
  %.sroa.0.0.lcssa.i.i24 = phi i64 [ %.sroa.0.05.i.i20, %239 ], [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ]
  %.lcssa.i.i25 = phi i16 [ %249, %239 ], [ %254, %.lr.ph.i20.i ]
  %255 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i25, i1 true)
  %256 = zext nneg i16 %255 to i64
  %257 = add i64 %.sroa.0.0.lcssa.i.i24, %256
  %258 = and i64 %257, %.val15.i
  %259 = getelementptr inbounds i8, ptr %.val.i19, i64 %258
  %260 = load i8, ptr %259, align 1, !noundef !4
  %261 = icmp sgt i8 %260, -1
  br i1 %261, label %262, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

262:                                              ; preds = %._crit_edge.i.i23
  %263 = load <16 x i8>, ptr %.val.i19, align 16, !noalias !654
  %264 = icmp slt <16 x i8> %263, zeroinitializer
  %265 = bitcast <16 x i1> %264 to i16
  %266 = icmp ne i16 %265, 0
  %267 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %265, i1 true)
  %268 = zext nneg i16 %267 to i64
  call void @llvm.assume(i1 %266)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %262, %._crit_edge.i.i23
  %.0.i.i.i26 = phi i64 [ %268, %262 ], [ %258, %._crit_edge.i.i23 ]
  %269 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i20
  %270 = sub i64 %.0.i.i.i26, %.sroa.0.05.i.i20
  %271 = xor i64 %270, %269
  %.unshifted.i = and i64 %271, %.val15.i
  %272 = icmp ult i64 %.unshifted.i, 16
  br i1 %272, label %286, label %273

273:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i26, -240
  %274 = getelementptr i8, ptr %.val.i19, i64 %.neg14.i
  %275 = getelementptr i8, ptr %274, i64 -240
  %276 = getelementptr inbounds i8, ptr %.val.i19, i64 %.0.i.i.i26
  %277 = load i8, ptr %276, align 1, !noundef !4
  %278 = lshr i64 %246, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.0.i.i.i26, -16
  %281 = and i64 %280, %.val15.i
  store i8 %279, ptr %276, align 1
  %282 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %283 = getelementptr i8, ptr %282, i64 %281
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %279, ptr %284, align 1
  %285 = icmp eq i8 %277, -1
  br i1 %285, label %300, label %.preheader.i

286:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %287 = lshr i64 %246, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.sroa.02.08.i, -16
  %290 = and i64 %.val15.i, %289
  %291 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.02.08.i
  store i8 %288, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %293 = getelementptr i8, ptr %292, i64 %290
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 %288, ptr %294, align 1
  br label %309

.preheader.i:                                     ; preds = %273, %.preheader.i
  %.0910.i.i = phi i64 [ %299, %.preheader.i ], [ 0, %273 ]
  %295 = getelementptr inbounds i8, ptr %223, i64 %.0910.i.i
  %296 = getelementptr inbounds i8, ptr %275, i64 %.0910.i.i
  %297 = load i8, ptr %295, align 1
  %298 = load i8, ptr %296, align 1
  store i8 %298, ptr %295, align 1
  store i8 %297, ptr %296, align 1
  %299 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %299, 240
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he84f3e334fa44b5dE.exit.loopexit.i, label %.preheader.i

300:                                              ; preds = %273
  %301 = add i64 %.sroa.02.08.i, -16
  %302 = load i64, ptr %22, align 8, !alias.scope !608, !noundef !4
  %303 = and i64 %302, %301
  %304 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %305 = getelementptr inbounds i8, ptr %304, i64 %.sroa.02.08.i
  store i8 -1, ptr %305, align 1
  %306 = load ptr, ptr %0, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %307 = getelementptr i8, ptr %306, i64 %303
  %308 = getelementptr i8, ptr %307, i64 16
  store i8 -1, ptr %308, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %275, ptr noundef nonnull align 1 dereferenceable(240) %223, i64 240, i1 false)
  br label %309

309:                                              ; preds = %300, %286, %216
  %exitcond.not.i15 = icmp eq i64 %.sroa.02.08.i, %23
  br i1 %exitcond.not.i15, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %216

310:                                              ; preds = %214
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %309
  %.pre15.i = load i64, ptr %22, align 8, !alias.scope !608
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %312 = lshr i64 %.pre16.i, 3
  %313 = mul nuw i64 %312, 7
  %314 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %314, i64 %.pre15.i.fr, i64 %313
  %.pre = load i64, ptr %12, align 8, !alias.scope !608
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %315 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %316 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %317 = getelementptr inbounds i8, ptr %0, i64 16
  %318 = sub i64 %316, %315
  store i64 %318, ptr %317, align 8, !alias.scope !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !608
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E.exit: ; preds = %88, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit", %17, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.055.ph, %88 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.057.ph, %88 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E.exit" ]
  %319 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %320 = insertvalue { i64, i64 } %319, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %320
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h72cad9a720e9a117E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !657
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997.exit

.thread.i:                                        ; preds = %20, %14, %12, %10
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ 1, %12 ], [ %19, %14 ], [ %..i.i, %10 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i, i64 240)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %.thread.i
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = add nuw nsw i64 %.sroa.6.051.i, 16
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %30, %32
  br i1 %or.cond.i.i, label %33, label %35

33:                                               ; preds = %26, %.thread.i
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !661
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i

35:                                               ; preds = %26
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !665
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i

39:                                               ; preds = %35
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %31), !noalias !665
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i: ; preds = %35
  %41 = add nsw i64 %.sroa.6.051.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = lshr i64 %.sroa.6.051.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.0.i.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds i8, ptr %37, i64 %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %28, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i: ; preds = %39, %33
  %.pn.i = phi { i64, i64 } [ %40, %39 ], [ %34, %33 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.thread.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E.exit.i ], [ @anon.337acad703f7140abf221b2e720194ae.8, %2 ], [ null, %20 ]
  %46 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %46)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !666, !noalias !669, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %16, align 1, !noalias !671
  %17 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023 = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997.exit.thread

23:                                               ; preds = %19
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023, -1
  %27 = and i16 %26, %.023
  %28 = add i64 %.sroa.01.0.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %10, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -232
  %.val4.i = load ptr, ptr %32, align 8, !noalias !674
  %33 = getelementptr i8, ptr %31, i64 -224
  %.val5.i = load i64, ptr %33, align 8, !noalias !674
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !677
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !677
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !677
  %34 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %34), !noalias !684
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !677
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !677
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !677
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !677
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997.exit.thread, label %19

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %15

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997.exit.thread: ; preds = %20, %23
  %.0 = phi ptr [ %31, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !86, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !86, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !86, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -232
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 -224
  %.val5 = load i64, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !691
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !694, !noalias !695, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !694, !noalias !695, !noundef !4
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !691
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !691
  %17 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !691
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !691
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !691
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !691
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } } }, i64 }) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !705
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !708
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !702, !noalias !703
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !711
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !711
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !702, !noalias !703
  %31 = getelementptr inbounds i8, ptr %2, i64 -240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %31, i64 240, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6c9d65008ba1bc77E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha489aade02b0bd7aE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$17hfa8a05602d9aad64E.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h975a7336bc119939E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h705b1d7bd6f07cecE.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h78f57330ccdd1e37E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$17hecf7c954d5e58b13E.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd20a57a6bc6ec153E.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$17h4a07deb75209c9bcE.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48eaf11f2af72bacE.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.8887292442108523257"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.8887292442108523257"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.6147926235398410452(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.14531926216617506853"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h34f659edba58ede7E.llvm.3908343117159538111(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h18a230ab7086099bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha32aa05a43d1cfd9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb969a7811867d11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17h6cd4271ea966a4afE.llvm.12045032913758901997"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17hcf526b31da5219e3E.llvm.12045032913758901997"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h767130659297b125E.llvm.12045032913758901997"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h6f42b350ff906a59E.llvm.12045032913758901997"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h2614c7b941c75e34E.llvm.12045032913758901997"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997"}
!47 = !{!48, !42}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17hff2136941b28c8f6E.llvm.12045032913758901997"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997"}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17h9d9910c1390ffc3eE.llvm.12045032913758901997"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$bool$C$notify..error..Error$GT$$GT$$GT$$GT$$GT$17he2ca3aa7a48fa093E.llvm.12045032913758901997"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$notify..inotify..EventLoopMsg$GT$$GT$$GT$$GT$17heea8114443ffb94cE.llvm.12045032913758901997"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997"}
!86 = !{i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ops8function6FnOnce9call_once17h3eefcabf0a0ea457E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops8function6FnOnce9call_once17h3eefcabf0a0ea457E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core3ops8function6FnOnce9call_once17h3eefcabf0a0ea457E: argument 1"}
!92 = !{!93, !88}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997"}
!95 = !{!93, !91}
!96 = !{!93, !88, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 0"}
!99 = distinct !{!99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 0"}
!102 = distinct !{!102, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853"}
!103 = !{!101, !104, !98, !105, !93, !88, !91}
!104 = distinct !{!104, !102, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 1"}
!105 = distinct !{!105, !99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 1"}
!106 = !{!101, !98}
!107 = !{!104, !105, !93, !88, !91}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047f15e1c9fb5db6E.llvm.12045032913758901997"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64bdc7fde2656074E.llvm.12045032913758901997"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7292245f050cce4E.llvm.12045032913758901997"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE: argument 0"}
!128 = distinct !{!128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7e639cb896597bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997: argument 0"}
!131 = distinct !{!131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1525b959d4f9eab5E.llvm.12045032913758901997"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dc41bdf07f6be2aE.llvm.12045032913758901997"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997: argument 0"}
!146 = distinct !{!146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54566df2eaf4d4fE.llvm.12045032913758901997"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE: argument 0"}
!149 = distinct !{!149, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed6d452047f4a4cE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed6d452047f4a4cE"}
!153 = !{!151, !148}
!154 = !{!155, !151, !148}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ec4b5468fa6234E.llvm.12045032913758901997"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4719536bb46c7aE.llvm.12045032913758901997"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30548206d45ecaE.llvm.12045032913758901997"}
!175 = !{!176, !178, !180, !182, !184, !186}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!188 = !{i64 0, i64 -9223372036854775807}
!189 = !{!190, !192, !194, !196, !198, !200}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!202 = !{!203, !205, !207, !209, !211, !213, !215}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr50drop_in_place$LT$notify..poll..data..WatchData$GT$17h86bf18735c4d194dE"}
!217 = !{!218, !220, !222, !224, !226, !228}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!236 = !{!237, !231}
!237 = distinct !{!237, !238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!238 = distinct !{!238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!245 = !{!246, !240}
!246 = distinct !{!246, !247, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!247 = distinct !{!247, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!256 = distinct !{!256, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"}
!270 = distinct !{!270, !271, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!272 = !{!273, !275, !277, !279, !281, !283, !285, !287}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc5f3d223314704aE.llvm.12045032913758901997"}
!289 = !{!287}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf0cef3a18ae1a3cE.llvm.12045032913758901997: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf0cef3a18ae1a3cE.llvm.12045032913758901997"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997"}
!300 = distinct !{!300, !301, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997: argument 0"}
!301 = distinct !{!301, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997"}
!302 = !{!303, !305, !307, !309, !311, !313, !315, !317}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997"}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997"}
!319 = !{!317}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c20e39b1ebef4ccE.llvm.12045032913758901997: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c20e39b1ebef4ccE.llvm.12045032913758901997"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997"}
!330 = distinct !{!330, !331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997: argument 0"}
!331 = distinct !{!331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d33505a428aacb6E.llvm.12045032913758901997: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d33505a428aacb6E.llvm.12045032913758901997"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfdf1c9a69465608aE.llvm.12045032913758901997"}
!338 = !{!339, !341, !336}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c20e39b1ebef4ccE.llvm.12045032913758901997: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c20e39b1ebef4ccE.llvm.12045032913758901997"}
!343 = !{!344, !346, !348, !336}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he752b3af28a318b1E.llvm.12045032913758901997"}
!348 = distinct !{!348, !349, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997: argument 0"}
!349 = distinct !{!349, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b11f5a4dfd2e8fcE.llvm.12045032913758901997"}
!350 = !{!351, !336}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d33505a428aacb6E.llvm.12045032913758901997: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d33505a428aacb6E.llvm.12045032913758901997"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7310e01ea1cdff5eE.llvm.12045032913758901997"}
!362 = !{!363, !365, !360}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf0cef3a18ae1a3cE.llvm.12045032913758901997: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf0cef3a18ae1a3cE.llvm.12045032913758901997"}
!367 = !{!368, !370, !372, !360}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d0568687d89445bE.llvm.12045032913758901997"}
!372 = distinct !{!372, !373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha95506086313fe3cE.llvm.12045032913758901997"}
!374 = !{!375, !377, !379, !381, !383, !385, !387, !389, !360}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17habb7bd1230e5fee4E.llvm.12045032913758901997"}
!391 = !{!389, !360}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E"}
!398 = distinct !{!398, !397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 1"}
!399 = !{!396}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!406 = !{!407, !409, !411, !413, !415, !417, !419}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr78drop_in_place$LT$$LP$std..path..PathBuf$C$notify..poll..data..PathData$RP$$GT$17h362f0930a3f43dfeE.llvm.12045032913758901997"}
!421 = !{!422, !424, !426, !428, !430, !432, !434}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr82drop_in_place$LT$$LP$std..path..PathBuf$C$uu_tail..follow..files..PathData$RP$$GT$17hc0073e4fa85a502eE.llvm.12045032913758901997"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!447 = distinct !{!447, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!453 = distinct !{!453, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997: argument 0"}
!459 = distinct !{!459, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.12045032913758901997"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997: argument 1"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09d22811f6585d85E.llvm.12045032913758901997: argument 0"}
!468 = !{!469, !471, !473, !467, !464}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997"}
!473 = distinct !{!473, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997: argument 1"}
!474 = !{!475, !471, !473, !467, !464}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997"}
!477 = !{!478, !480, !481, !483, !475, !471, !473, !467, !464}
!478 = distinct !{!478, !479, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 0"}
!479 = distinct !{!479, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853"}
!480 = distinct !{!480, !479, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 1"}
!481 = distinct !{!481, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 0"}
!482 = distinct !{!482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E"}
!483 = distinct !{!483, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 1"}
!484 = !{!471, !473}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997: argument 1"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997"}
!494 = !{!495, !492, !489, !497, !498, !486}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!497 = distinct !{!497, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997: argument 1"}
!498 = distinct !{!498, !487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h289c861cd5bf3289E.llvm.12045032913758901997: argument 0"}
!499 = !{!500, !492, !489, !497, !498, !486}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!502 = !{!492, !489, !486}
!503 = !{!497, !498}
!504 = !{!492, !489, !497, !498, !486}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6bac4f3d9f75b9e1E.llvm.12045032913758901997: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6bac4f3d9f75b9e1E.llvm.12045032913758901997"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!514 = !{!515, !509}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E"}
!520 = !{!518, !521}
!521 = distinct !{!521, !519, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h13775f72faab8835E: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd848dfc1d9978cd8E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd848dfc1d9978cd8E"}
!525 = !{!523, !526, !518, !521}
!526 = distinct !{!526, !524, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd848dfc1d9978cd8E: argument 1"}
!527 = !{!528, !530, !531, !533}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997"}
!530 = distinct !{!530, !529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997: argument 1"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h297bcc2f34abde46E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h297bcc2f34abde46E"}
!533 = distinct !{!533, !532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h297bcc2f34abde46E: argument 1"}
!534 = !{!535, !537, !528, !530, !531, !533}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E"}
!537 = distinct !{!537, !536, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 1"}
!538 = !{!535, !528, !531}
!539 = !{!521}
!540 = !{!541, !518}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!543 = !{!544, !521}
!544 = distinct !{!544, !542, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 1"}
!550 = distinct !{!550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"}
!551 = distinct !{!551, !552, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 0"}
!552 = distinct !{!552, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E"}
!553 = !{!554, !555, !556, !558}
!554 = distinct !{!554, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 0"}
!555 = distinct !{!555, !552, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 1"}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE"}
!558 = distinct !{!558, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!562 = !{!558}
!563 = !{!556}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 0"}
!566 = distinct !{!566, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E"}
!567 = distinct !{!567, !568, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 1"}
!568 = distinct !{!568, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E"}
!569 = !{!570, !571, !573, !574, !556, !558}
!570 = distinct !{!570, !566, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 1"}
!571 = distinct !{!571, !572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 0"}
!572 = distinct !{!572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257"}
!573 = distinct !{!573, !572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 1"}
!574 = distinct !{!574, !568, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 0"}
!575 = !{!551}
!576 = !{!551, !555, !556, !558}
!577 = !{!554}
!578 = !{!549}
!579 = !{!549, !551, !555, !556, !558}
!580 = !{!523, !518}
!581 = !{!526, !521}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"}
!588 = !{!586, !583, !551, !555, !556, !558}
!589 = !{!586, !583}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcba3ae0266c5d981E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE: argument 0"}
!595 = distinct !{!595, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9a3f165edc37dbE"}
!596 = !{!594, !591}
!597 = !{!598, !600, !594, !591}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h34e6fb7f9ba932ddE.llvm.12045032913758901997"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed6d452047f4a4cE: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed6d452047f4a4cE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!604 = distinct !{!604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!607 = distinct !{!607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!611 = !{!612, !609}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!614 = !{!615, !609}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!617 = !{!618, !609}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE: argument 1"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7b1dc79a4345b9dE: argument 0"}
!622 = !{!618}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 0"}
!625 = distinct !{!625, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E"}
!626 = distinct !{!626, !627, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 1"}
!627 = distinct !{!627, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E"}
!628 = !{!629, !630, !632, !633, !621, !618}
!629 = distinct !{!629, !625, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 0"}
!631 = distinct !{!631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257"}
!632 = distinct !{!632, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 1"}
!633 = distinct !{!633, !627, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 0"}
!634 = !{!635, !637, !621, !618, !609}
!635 = distinct !{!635, !636, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 0"}
!636 = distinct !{!636, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E"}
!637 = distinct !{!637, !636, !"_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 0"}
!640 = distinct !{!640, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"}
!641 = !{!642, !635, !637, !621, !618, !609}
!642 = distinct !{!642, !640, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257: argument 0"}
!645 = distinct !{!645, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"}
!649 = !{!647, !644, !635, !637, !621, !618, !609}
!650 = !{!647, !644}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997"}
!660 = distinct !{!660, !659, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997: argument 1"}
!661 = !{!662, !664, !658, !660}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E"}
!664 = distinct !{!664, !663, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he6ba1371daa57d82E: argument 1"}
!665 = !{!662, !658}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.12045032913758901997: argument 1"}
!671 = !{!672, !667, !670}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!674 = !{!675, !667, !670}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f4fa76e0815f35fE.llvm.12045032913758901997"}
!677 = !{!678, !680, !681, !683, !675, !667, !670}
!678 = distinct !{!678, !679, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 0"}
!679 = distinct !{!679, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853"}
!680 = distinct !{!680, !679, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 1"}
!681 = distinct !{!681, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 0"}
!682 = distinct !{!682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E"}
!683 = distinct !{!683, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 1"}
!684 = !{!667, !670}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 0"}
!687 = distinct !{!687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 0"}
!690 = distinct !{!690, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853"}
!691 = !{!689, !692, !686, !693}
!692 = distinct !{!692, !690, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.14531926216617506853: argument 1"}
!693 = distinct !{!693, !687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb08bca776750f223E: argument 1"}
!694 = !{!689, !686}
!695 = !{!692, !693}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.12045032913758901997"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5cd589ef4d1c087dE.llvm.12045032913758901997: argument 1"}
!705 = !{!706, !700, !697, !704}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!708 = !{!709, !700, !697, !704}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.12045032913758901997"}
!711 = !{!700, !697, !704}
