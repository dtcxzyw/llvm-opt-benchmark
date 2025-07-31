; ModuleID = 'bench/pingora-rs/original/97okf8njrnkqoritt03fk7ecy.ll'
source_filename = "bench/pingora-rs/original/97okf8njrnkqoritt03fk7ecy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.64cae40933d74faeedf142b3eadcb7d6.0 = private unnamed_addr constant [15 x i8] c"queue not empty", align 1
@anon.64cae40933d74faeedf142b3eadcb7d6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64cae40933d74faeedf142b3eadcb7d6.0, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.64cae40933d74faeedf142b3eadcb7d6.3 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/runtime/scheduler/multi_thread/queue.rs", align 1
@anon.64cae40933d74faeedf142b3eadcb7d6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64cae40933d74faeedf142b3eadcb7d6.3, [16 x i8] c"{\00\00\00\00\00\00\003\02\00\00\0D\00\00\00" }>, align 8
@anon.64cae40933d74faeedf142b3eadcb7d6.21 = private unnamed_addr constant [62 x i8] c"fatal runtime error: thread result panicked on drop, aborting\0A", align 1
@anon.64cae40933d74faeedf142b3eadcb7d6.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64cae40933d74faeedf142b3eadcb7d6.21, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h30f114f9abc07a8bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$$u5b$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$u5d$$GT$17h5556d956f5a107c0E"(ptr noalias noundef nonnull align 8 %.val, i64 noundef %.val1)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52897a26c40d0b92E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17hc43894368568e386E.exit" unwind label %6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52897a26c40d0b92E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17hc43894368568e386E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17h74fc86c0e27796a7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noundef !3
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = and i64 %3, 8
  %.not1.i.i = icmp eq i64 %6, 0
  br i1 %.not1.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E.exit", label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17heb64d185f6ffb3a9E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17heb64d185f6ffb3a9E(ptr noundef nonnull align 8 %10)
  br label %"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E.exit"

"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E.exit": ; preds = %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$$u5b$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$u5d$$GT$17h5556d956f5a107c0E"(ptr noalias noundef nonnull align 8 %5, i64 noundef %10)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdce8ec3ed36076caE.exit" unwind label %11, !noalias !9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !9
  %13 = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !9, !noundef !3
  store i64 %15, ptr %3, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !noalias !9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 8)
          to label %19 unwind label %17, !noalias !9

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !9
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !9
  resume { ptr, i32 } %12

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdce8ec3ed36076caE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !9
  %20 = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !9, !noundef !3
  store i64 %22, ptr %2, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %23, align 8, !noalias !9
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$17h29d589dc3cb57ee5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !12, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  %4 = icmp eq i64 %.val1, 0
  %or.cond.i.i.i = select i1 %3, i1 true, i1 %4
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr118drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$17hc801e7db04cfcebfE.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %.val, i64 %.sroa.0.08.i.i.i.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load i64, ptr %5, align 8, !range !19, !alias.scope !20, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %11 = load ptr, ptr %9, align 8, !alias.scope !29, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !30
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i" unwind label %23

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %16 = load ptr, ptr %9, align 8, !alias.scope !37, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !38
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i" unwind label %23

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i": ; preds = %19, %15, %14, %10
  %20 = icmp eq i64 %6, %.val1
  br i1 %20, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %6, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1
  br i1 %22, label %31, label %25

23:                                               ; preds = %19, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %.val, i64 %.sroa.0.1.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #12
          to label %21 unwind label %28, !llvm.loop !39

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i.i.i.i"
  %30 = shl nuw nsw i64 %.val1, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef 8) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$17hc801e7db04cfcebfE.exit"

31:                                               ; preds = %21
  %32 = shl nuw nsw i64 %.val1, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef 8) #13
  resume { ptr, i32 } %24

"_ZN4core3ptr118drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$17hc801e7db04cfcebfE.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$$GT$17hcf1d01245c85aca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.val.i.i = load ptr, ptr %.val, align 8, !alias.scope !41, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$17hf310ddf95a271c2cE.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %4 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8 %3)
          to label %.noexc.i.i unwind label %8, !noalias !41

.noexc.i.i:                                       ; preds = %2
  %5 = and i64 %4, 2
  %.not2.i.i.i = icmp eq i64 %5, 0
  br i1 %.not2.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i", label %6

6:                                                ; preds = %.noexc.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  store i32 1000000000, ptr %7, align 8, !noalias !41
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i"

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !44
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %20 unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i": ; preds = %6, %.noexc.i.i
  %13 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !51
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$17hf310ddf95a271c2cE.exit"

15:                                               ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$17hf310ddf95a271c2cE.exit" unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %12, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %9, %12 ], [ %9, %8 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 8, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$17hf310ddf95a271c2cE.exit": ; preds = %1, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i", %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 8, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !58, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i" unwind label %5, !noalias !58

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %.body

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.body unwind label %13

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i": ; preds = %2
  %10 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !68
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit"

12:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit" unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %9 ], [ %6, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %21 unwind label %19

"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit": ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i", %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h080da0b9d2e139ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cbdb36c29afc1E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cbdb36c29afc1E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 72, i64 noundef 8) #13
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cbdb36c29afc1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015cbdb36c29afc1E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !75, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !76, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !75, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !76, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$tokio..runtime..task..LocalNotified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfb586b1d0728c9f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val)
  br i1 %2, label %3, label %"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf67a4c7ca0e4a4feE.exit"

3:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val)
  br label %"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf67a4c7ca0e4a4feE.exit"

"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf67a4c7ca0e4a4feE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..builder..Builder..thread_name$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03a7a04e2cfd2956E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hec33feae8d33c1f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..ArcInner$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17he35b9a47c3ec5122E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr119drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$17h29d589dc3cb57ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE"(ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.8.val, null
  br i1 %1, label %"_ZN4core3ptr151drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3275abcec0664445E.exit", label %2

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17hfb286312d0f03bfeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.8.val)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 144, i64 noundef 8) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 144, i64 noundef 8) #13
  br label %"_ZN4core3ptr151drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3275abcec0664445E.exit"

"_ZN4core3ptr151drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3275abcec0664445E.exit": ; preds = %0, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567ec5bda093ee21E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %4 unwind label %11, !llvm.loop !77

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %14) #12
          to label %9 unwind label %16, !llvm.loop !78

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hc46694f6169b2596E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567ec5bda093ee21E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr157drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hc46694f6169b2596E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !75, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !76, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !75, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !76, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hc95826d40647755bE"(ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.8.val, null
  br i1 %1, label %"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h79c38d88b7f822d7E.exit", label %2

2:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.val.i.i.i.i = load ptr, ptr %.8.val, align 8, !alias.scope !79, !noundef !3
  %3 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %3, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i", label %4

4:                                                ; preds = %2
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %7, !noalias !79

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %5, label %6, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i"

6:                                                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i.i)
          to label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i" unwind label %7, !noalias !79

7:                                                ; preds = %6, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha16bddb9811e2251E"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %11 unwind label %29

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i": ; preds = %6, %.noexc.i.i.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha16bddb9811e2251E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %21 unwind label %19

11:                                               ; preds = %19, %7
  %.pn.i.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %13 = load ptr, ptr %12, align 8, !alias.scope !85, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !86
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82cb6492f138dd27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %29

19:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %11

21:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %23 = load ptr, ptr %22, align 8, !alias.scope !96, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i", label %25

25:                                               ; preds = %21
  %26 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !97
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i"

28:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82cb6492f138dd27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i" unwind label %31

29:                                               ; preds = %18, %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %18, %15, %11
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i.i, %18 ], [ %.pn.i.i.i.i, %15 ], [ %.pn.i.i.i.i, %11 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 120, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i": ; preds = %28, %25, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 120, i64 noundef 8) #13
  br label %"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h79c38d88b7f822d7E.exit"

"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h79c38d88b7f822d7E.exit": ; preds = %0, %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = load ptr, ptr %2, align 8, !alias.scope !116, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !116
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #12
          to label %9 unwind label %31

"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit.i.i": ; preds = %6, %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %11

9:                                                ; preds = %11, %7
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %common.resume.i.i unwind label %31

11:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !120, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %17 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8 %16)
          to label %.noexc.i.i.i unwind label %21, !noalias !117

.noexc.i.i.i:                                     ; preds = %15
  %18 = and i64 %17, 2
  %.not2.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not2.i.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i", label %19

19:                                               ; preds = %.noexc.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  store i32 1000000000, ptr %20, align 8, !noalias !117
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i"

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %.val.i.i.i, i64 1 release, align 8, !noalias !121
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %common.resume.i.i

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume.i.i unwind label %29

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i": ; preds = %19, %.noexc.i.i.i
  %26 = atomicrmw sub ptr %.val.i.i.i, i64 1 release, align 8, !noalias !128
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E.exit"

28:                                               ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E.exit"

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume.i.i:                                ; preds = %25, %21, %9
  %common.resume.op.i.i = phi { ptr, i32 } [ %22, %25 ], [ %22, %21 ], [ %.pn.i.i, %9 ]
  resume { ptr, i32 } %common.resume.op.i.i

31:                                               ; preds = %9, %7
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E.exit": ; preds = %13, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha16bddb9811e2251E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !135
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !138

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  br i1 %7, label %8, label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit"

8:                                                ; preds = %.noexc, %1
  %9 = invoke noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h4d08f9079f4b1810E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit", label %10, !prof !138

10:                                               ; preds = %.noexc1
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %9)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %10
  br i1 %11, label %12, label %.noexc2

12:                                               ; preds = %.noexc6
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %9)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc6, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !135
  store ptr @anon.64cae40933d74faeedf142b3eadcb7d6.1, ptr %2, align 8, !noalias !135
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8, !noalias !135
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8, !noalias !135
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !135
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %16, align 8, !noalias !135
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64cae40933d74faeedf142b3eadcb7d6.4) #14
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  unreachable

17:                                               ; preds = %12, %10, %.noexc2, %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %19 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !145
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha57fdc3a0a2f4aacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit" unwind label %27

"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit": ; preds = %.noexc1, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %23 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !3, !noundef !3
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !152
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit5"

26:                                               ; preds = %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha57fdc3a0a2f4aacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit5"

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit5": ; preds = %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit", %26
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit": ; preds = %17, %22
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h43dd998c462f957aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !153
  %11 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !153, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !153
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %31 unwind label %29, !noalias !153

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %15 unwind label %22, !noalias !153, !llvm.loop !77

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %20 unwind label %27, !noalias !153, !llvm.loop !78

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !153
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !153
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !153
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !153
  %32 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !153, !noundef !3
  store i64 %34, ptr %2, align 8, !noalias !153
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !153
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !153
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !159, !alias.scope !156, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %6 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !166
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Weak$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc9bfaf3c487e6e72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a3ffdcd4d0fefE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a3ffdcd4d0fefE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 40, i64 noundef 8) #13
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a3ffdcd4d0fefE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a3ffdcd4d0fefE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17h09693a9eb86d07fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !167, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 1, !range !159, !alias.scope !176, !noalias !167, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %14 = load ptr, ptr %8, align 8, !alias.scope !185, !noalias !167, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !186
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i" unwind label %19, !noalias !167

"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i": ; preds = %17, %13, %.lr.ph.i.i.i
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E.exit.i", label %.lr.ph.i.i.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %9, %7
  br i1 %21, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %19, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %23, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i" ], [ %9, %19 ]
  %22 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.110.i.i.i
  %23 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 1, !range !159, !alias.scope !193, !noalias !167, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i"

27:                                               ; preds = %.lr.ph12.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %28 = load ptr, ptr %22, align 8, !alias.scope !200, !noalias !167, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !201
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i"

31:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i" unwind label %33, !noalias !167

"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i": ; preds = %31, %27, %.lr.ph12.i.i.i
  %32 = icmp eq i64 %23, %7
  br i1 %32, label %.loopexit.i.i, label %.lr.ph12.i.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !167
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i", %19
  %35 = shl nuw i64 16, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef 8) #13, !noalias !167
  resume { ptr, i32 } %20

"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E.exit.i": ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"
  %36 = shl nuw i64 16, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef 8) #13, !noalias !167
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E.exit.i", %2
  %37 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %37, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE.exit", label %2, !llvm.loop !202

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he84097cdbd906632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !203
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !203, !nonnull !3, !align !12, !noundef !3
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !3, !noalias !203
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %11 unwind label %21, !noalias !203

11:                                               ; preds = %9, %.lr.ph.i.i
  %12 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !75, !invariant.load !3, !noalias !203
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !76, !invariant.load !3, !noalias !203
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13, !noalias !203
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !75, !invariant.load !3, !noalias !203
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !76, !invariant.load !3, !noalias !203
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.body.i.i.preheader, label %30

.body.i.i.preheader:                              ; preds = %30, %21
  br label %.body.i.i

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13, !noalias !203
  br label %.body.i.i.preheader

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i": ; preds = %20, %11
  %31 = icmp eq i64 %6, %.val1
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %33
  %.sroa.0.1.i.i = phi i64 [ %35, %33 ], [ %6, %.body.i.i.preheader ]
  %32 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %32, label %.body, label %33

33:                                               ; preds = %.body.i.i
  %34 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !203
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i = load ptr, ptr %36, align 8, !alias.scope !203, !nonnull !3, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #12
          to label %.body.i.i unwind label %37, !noalias !203

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !203
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h74164b9433ec4280E.exit" unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h74164b9433ec4280E.exit": ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = load i64, ptr %0, align 8, !range !19, !alias.scope !206, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !206, !align !209, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !206
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !206
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %12 unwind label %21, !noalias !206

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !75, !invariant.load !3, !noalias !206
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !76, !invariant.load !3, !noalias !206
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %20

20:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13, !noalias !206
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !75, !invariant.load !3, !noalias !206
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !76, !invariant.load !3, !noalias !206
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i", label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13, !noalias !206
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i": ; preds = %30, %21
  resume { ptr, i32 } %22

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit": ; preds = %1, %4, %12, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17h257e6cb00f30fb8cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1efbb2d2a1328923E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 1, !range !159, !alias.scope !216, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %11 = load ptr, ptr %5, align 8, !alias.scope !225, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !226
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i" unwind label %16

"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i": ; preds = %14, %10, %.lr.ph.i.i
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1efbb2d2a1328923E.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %6, %.val1
  br i1 %18, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %20, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i" ], [ %6, %16 ]
  %19 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %.val, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 1, !range !159, !alias.scope !233, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i"

24:                                               ; preds = %.lr.ph12.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %25 = load ptr, ptr %19, align 8, !alias.scope !240, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !241
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i"

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i" unwind label %30

"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i": ; preds = %28, %24, %.lr.ph12.i.i
  %29 = icmp eq i64 %20, %.val1
  br i1 %29, label %.body, label %.lr.ph12.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17h0494a572103e6515E.exit" unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1efbb2d2a1328923E.exit": ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17h0494a572103e6515E.exit": ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$once_cell..sync..Lazy$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17h896b1729913adb82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(536) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !19, !alias.scope !242, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr176drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17h09693a9eb86d07fcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(512) %6)
  br label %"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E.exit"

"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr248drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h55d7a978bb4bf2afE"(ptr readonly captures(address_is_null) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = icmp eq i64 %.8.val, 0
  br i1 %2, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i"
  %.sroa.0.012.i.i = phi i64 [ %4, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i" ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %.sroa.0.012.i.i
  %4 = add nuw i64 %.sroa.0.012.i.i, 1
  %.val7.i.i = load ptr, ptr %3, align 8, !alias.scope !251, !nonnull !3, !noundef !3
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i)
          to label %.noexc.i.i unwind label %8, !noalias !251

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  br i1 %5, label %6, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i"

6:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i" unwind label %8, !noalias !251

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i": ; preds = %6, %.noexc.i.i
  %7 = icmp eq i64 %4, %.8.val
  br i1 %7, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit", label %.lr.ph.i.i

8:                                                ; preds = %6, %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp eq i64 %4, %.8.val
  br i1 %10, label %._crit_edge16.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %8, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i"
  %.sroa.0.113.i.i = phi i64 [ %12, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i" ], [ %4, %8 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %.sroa.0.113.i.i
  %12 = add i64 %.sroa.0.113.i.i, 1
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !251, !nonnull !3, !noundef !3
  %13 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i)
          to label %.noexc9.i.i unwind label %16, !noalias !251

.noexc9.i.i:                                      ; preds = %.lr.ph15.i.i
  br i1 %13, label %14, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i"

14:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i" unwind label %16, !noalias !251

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i": ; preds = %14, %.noexc9.i.i
  %15 = icmp eq i64 %12, %.8.val
  br i1 %15, label %._crit_edge16.i.i, label %.lr.ph15.i.i

._crit_edge16.i.i:                                ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i", %8
  resume { ptr, i32 } %9

16:                                               ; preds = %14, %.lr.ph15.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !251
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit": ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !263
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h90c39ce15ba41bc5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !264, !alias.scope !265, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit", !prof !268

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !12, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !75, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !76, !invariant.load !3
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !75, !invariant.load !3
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !76, !invariant.load !3
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load ptr, ptr %0, align 8, !alias.scope !275, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !275, !noundef !3
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !275
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h8a388789c1af41f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E.exit"

"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h9dd41ac16e305b84E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %4, align 8, !align !12, !noundef !3
  %5 = icmp eq ptr %.val2, null
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  invoke void %9(ptr noundef %.val3)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit" unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !align !12, !noundef !3
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit4", label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  tail call void %16(ptr noundef %.val1)
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit4"

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit4": ; preds = %10, %13
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h823acae3ff54dbd8E.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %2 = load i64, ptr %0, align 8, !range !19, !alias.scope !276, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %6 = load ptr, ptr %4, align 8, !alias.scope !285, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !285
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %11 = load ptr, ptr %4, align 8, !alias.scope !292, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !292
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit": ; preds = %5, %9, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = load ptr, ptr %4, align 8, !alias.scope !299, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !299
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit" unwind label %24

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %10 = load ptr, ptr %9, align 8, !alias.scope !306, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !306
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3"

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3" unwind label %18

"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit": ; preds = %2, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %8 ], [ %3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !range !264, !alias.scope !307, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit" unwind label %24

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit", %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !range !264, !alias.scope !316, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit5", label %23

23:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3"
  tail call void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit5"

"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit5": ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3", %23
  ret void

24:                                               ; preds = %17, %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E.exit": ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %3 = load ptr, ptr %2, align 8, !alias.scope !331, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !331
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h485db6c7ceffb20aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %10 = load ptr, ptr %9, align 8, !alias.scope !332, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit", label %12

12:                                               ; preds = %7
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !335
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit"

15:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit" unwind label %103

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit": ; preds = %1, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %17 = load ptr, ptr %16, align 8, !alias.scope !340, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12", label %19

19:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit"
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !343
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12"

22:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12" unwind label %30

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit": ; preds = %12, %7, %15, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %8, %15 ], [ %8, %7 ], [ %8, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %24 = load ptr, ptr %23, align 8, !alias.scope !348, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14", label %26

26:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit"
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !351
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14"

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14" unwind label %103

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12": ; preds = %19, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit", %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %33 = load ptr, ptr %32, align 8, !alias.scope !356, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16", label %35

35:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12"
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !359
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16"

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16" unwind label %46

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14": ; preds = %26, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit", %29, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %29 ], [ %.pn, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit" ], [ %.pn, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %40 = load ptr, ptr %39, align 8, !alias.scope !364, !noundef !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18", label %42

42:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14"
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !367
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18" unwind label %103

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16": ; preds = %35, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12", %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %49 = load ptr, ptr %48, align 8, !alias.scope !372, !noundef !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20", label %51

51:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16"
  %52 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !375
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20" unwind label %62

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18": ; preds = %42, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14", %45, %62
  %.pn4 = phi { ptr, i32 } [ %63, %62 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14" ], [ %.pn2, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %56 = load ptr, ptr %55, align 8, !alias.scope !380, !noundef !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22", label %58

58:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18"
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !383
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22"

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22" unwind label %103

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20": ; preds = %51, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16", %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %65 = load ptr, ptr %64, align 8, !alias.scope !388, !noundef !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24", label %67

67:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20"
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !391
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24"

70:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24" unwind label %78

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22": ; preds = %58, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18", %61, %78
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %.pn4, %61 ], [ %.pn4, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18" ], [ %.pn4, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %72 = load ptr, ptr %71, align 8, !alias.scope !396, !noundef !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit", label %74

74:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22"
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !399
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit"

77:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit" unwind label %103

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24": ; preds = %67, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20", %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %81 = load ptr, ptr %80, align 8, !alias.scope !404, !noundef !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27", label %83

83:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24"
  %84 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !407
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27"

86:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27" unwind label %94

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit": ; preds = %74, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22", %77, %94
  %.pn8 = phi { ptr, i32 } [ %95, %94 ], [ %.pn6, %77 ], [ %.pn6, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22" ], [ %.pn6, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %88 = load ptr, ptr %87, align 8, !alias.scope !412, !noundef !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit29", label %90

90:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit"
  %91 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !415
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit29"

93:                                               ; preds = %90
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit29" unwind label %103

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit"

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27": ; preds = %83, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24", %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %97 = load ptr, ptr %96, align 8, !alias.scope !420, !noundef !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit30", label %99

99:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27"
  %100 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !423
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit30"

102:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96)
  br label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit30"

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit30": ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27", %99, %102
  ret void

103:                                              ; preds = %93, %77, %61, %45, %29, %15
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit29": ; preds = %90, %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit", %93
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17ha463d2f7a35bb7daE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %3 = load i64, ptr %2, align 8, !range !440, !alias.scope !441, !noundef !3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %6 = icmp eq i64 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %13

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %9 = load ptr, ptr %7, align 8, !alias.scope !451, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !451
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %14 = load ptr, ptr %7, align 8, !alias.scope !458, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !458
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit": ; preds = %1, %8, %12, %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN74_$LT$tokio..runtime..runtime..Runtime$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71d1c700b0604a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E"(ptr noalias noundef align 8 dereferenceable(48) %0) #12
          to label %.body unwind label %36

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !range !19, !alias.scope !459, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = invoke noundef align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h4865a23ac70a9a43E"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef align 8 null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit", label %11

11:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17hfb286312d0f03bfeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %9)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 144, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 144, i64 noundef 8) #13
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"

.body:                                            ; preds = %15, %12, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %16, %15 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #12
          to label %31 unwind label %36

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i.i", %.noexc, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %18 = load i64, ptr %17, align 8, !range !19, !alias.scope !468, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %19, label %21, label %26

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %22 = load ptr, ptr %20, align 8, !alias.scope !475, !nonnull !3, !noundef !3
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !475
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit" unwind label %33

26:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %27 = load ptr, ptr %20, align 8, !alias.scope !482, !nonnull !3, !noundef !3
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !482
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit"

30:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit" unwind label %33

31:                                               ; preds = %33, %.body
  %.pn2 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %.body ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h7fcb24d33c6f055aE"(ptr noalias noundef align 8 dereferenceable(16) %32) #12
          to label %38 unwind label %36

33:                                               ; preds = %30, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit": ; preds = %26, %21, %25, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h7fcb24d33c6f055aE"(ptr noalias noundef align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %31, %.body, %2
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

38:                                               ; preds = %31
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h9fa5966bf57a03dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f43c86b0cd10efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %22 unwind label %20

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %5 = load i64, ptr %0, align 8, !range !440, !alias.scope !486, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit", label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %8 = icmp eq i64 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %11 = load ptr, ptr %9, align 8, !alias.scope !498, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !499
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

15:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %16 = load ptr, ptr %9, align 8, !alias.scope !506, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !507
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

22:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit": ; preds = %4, %10, %14, %15, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h4ae1cf1e37a687ddE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h4865a23ac70a9a43E"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef align 8 null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h4ae1cf1e37a687ddE.exit", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17hfb286312d0f03bfeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 144, i64 noundef 8) #13
  resume { ptr, i32 } %10

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 144, i64 noundef 8) #13
  br label %"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h4ae1cf1e37a687ddE.exit"

"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h4ae1cf1e37a687ddE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i", %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17hc91392bd2c25fc5eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %44

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %6 = load ptr, ptr %4, align 8, !alias.scope !517, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !517
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %12, align 8, !alias.scope !508, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE"(ptr %.val2.i) #12
          to label %.body.i unwind label %42

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i": ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !508, !align !12, !noundef !3
  %14 = icmp eq ptr %.val.i, null
  br i1 %14, label %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i", label %15

15:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17hfb286312d0f03bfeE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #13
  br label %.body.i

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #13
  br label %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i"

.body.i:                                          ; preds = %16, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"(ptr noalias noundef align 8 dereferenceable(32) %18) #12
          to label %common.resume unwind label %42

"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hfe6fc00130df61bfE.exit.i.i.i.i", %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !530, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !530, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i": ; preds = %23, %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i"
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %22, label %"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i"
  %24 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i
  %25 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !531, !noalias !534, !nonnull !3, !align !12, !noundef !3
  %26 = getelementptr i8, ptr %24, i64 8
  %.val9.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !531, !noalias !534, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !535, !nonnull !3, !noundef !3
  invoke void %28(ptr noundef %.val9.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i" unwind label %30, !noalias !535

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i": ; preds = %32, %30
  %.sroa.0.1.i.i.i.i.i.i.i = phi i64 [ %25, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %29, label %.body.i.i.i.i.i, label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i"

32:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i"
  %33 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i.i
  %34 = add i64 %.sroa.0.1.i.i.i.i.i.i.i, 1
  %.val.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !531, !noalias !534, !nonnull !3, !align !12, !noundef !3
  %35 = getelementptr i8, ptr %33, i64 8
  %.val7.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !531, !noalias !534, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !535, !nonnull !3, !noundef !3
  invoke void %37(ptr noundef %.val7.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i" unwind label %38, !noalias !535

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !535
  unreachable

.body.i.i.i.i.i:                                  ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 16)
          to label %common.resume unwind label %40

40:                                               ; preds = %.body.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume:                                    ; preds = %53, %.body.i.i.i.i.i15, %.body.i, %.body.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %.body.i.i.i.i.i ], [ %.pn.i, %.body.i ], [ %70, %.body.i.i.i.i.i15 ], [ %.pn.i2, %53 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %.body.i, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

44:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %45 = load ptr, ptr %4, align 8, !alias.scope !545, !nonnull !3, !noundef !3
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !545
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i"

48:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha55f4a5124a90fddE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i" unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i16 = load ptr, ptr %51, align 8, !alias.scope !536, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hc95826d40647755bE"(ptr %.val2.i16) #12
          to label %53 unwind label %81

"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i": ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i1 = load ptr, ptr %52, align 8, !alias.scope !536, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hc95826d40647755bE"(ptr %.val.i1)
          to label %57 unwind label %55

53:                                               ; preds = %55, %49
  %.pn.i2 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"(ptr noalias noundef align 8 dereferenceable(32) %54) #12
          to label %common.resume unwind label %81

55:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %53

57:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i.i.i5 = load ptr, ptr %59, align 8, !alias.scope !558, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i.i.i.i.i6 = load i64, ptr %60, align 8, !alias.scope !558, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7": ; preds = %62, %57
  %.sroa.0.0.i.i.i.i.i.i.i8 = phi i64 [ 0, %57 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i8, %.val1.i.i.i.i.i6
  br i1 %61, label %"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7"
  %63 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i.i.i5, i64 %.sroa.0.0.i.i.i.i.i.i.i8
  %64 = add i64 %.sroa.0.0.i.i.i.i.i.i.i8, 1
  %.val8.i.i.i.i.i.i.i9 = load ptr, ptr %63, align 8, !alias.scope !559, !noalias !562, !nonnull !3, !align !12, !noundef !3
  %65 = getelementptr i8, ptr %63, i64 8
  %.val9.i.i.i.i.i.i.i10 = load ptr, ptr %65, align 8, !alias.scope !559, !noalias !562, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i.i9, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !563, !nonnull !3, !noundef !3
  invoke void %67(ptr noundef %.val9.i.i.i.i.i.i.i10)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7" unwind label %69, !noalias !563

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11": ; preds = %71, %69
  %.sroa.0.1.i.i.i.i.i.i.i12 = phi i64 [ %64, %69 ], [ %73, %71 ]
  %68 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i12, %.val1.i.i.i.i.i6
  br i1 %68, label %.body.i.i.i.i.i15, label %71

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11"

71:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11"
  %72 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i.i.i5, i64 %.sroa.0.1.i.i.i.i.i.i.i12
  %73 = add i64 %.sroa.0.1.i.i.i.i.i.i.i12, 1
  %.val.i.i.i.i.i.i.i13 = load ptr, ptr %72, align 8, !alias.scope !559, !noalias !562, !nonnull !3, !align !12, !noundef !3
  %74 = getelementptr i8, ptr %72, i64 8
  %.val7.i.i.i.i.i.i.i14 = load ptr, ptr %74, align 8, !alias.scope !559, !noalias !562, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i13, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !563, !nonnull !3, !noundef !3
  invoke void %76(ptr noundef %.val7.i.i.i.i.i.i.i14)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11" unwind label %77, !noalias !563

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !563
  unreachable

.body.i.i.i.i.i15:                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 8, i64 noundef 16)
          to label %common.resume unwind label %79

79:                                               ; preds = %.body.i.i.i.i.i15
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

81:                                               ; preds = %53, %49
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i"
  %.sink = phi ptr [ %19, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i" ], [ %58, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7" ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h4aed3315ae5b6a19E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff2abca4de65e2cE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9d40e8d4bdaaa65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %5 = load ptr, ptr %0, align 8, !alias.scope !576, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !579
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %9 = load ptr, ptr %0, align 8, !alias.scope !592, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !593
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i": ; preds = %18, %8, %3
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %14 = load ptr, ptr %13, align 8, !alias.scope !600, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !601
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i": ; preds = %12, %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %21 = load ptr, ptr %20, align 8, !alias.scope !608, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !609
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E.exit"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E.exit"

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i": ; preds = %17, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he564143a240b9aedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %5 = load ptr, ptr %2, align 8, !alias.scope !613, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.body, label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !616
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %.body

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %18

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %12 = load ptr, ptr %2, align 8, !alias.scope !624, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E.exit", label %14

14:                                               ; preds = %11
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !625
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E.exit"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E.exit" unwind label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %7, %10, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %4, %10 ], [ %4, %7 ], [ %4, %3 ]
  invoke fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he84097cdbd906632E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %24 unwind label %22

"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E.exit": ; preds = %14, %11, %17
  tail call fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he84097cdbd906632E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !639, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !639, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %5, label %"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i"
  %7 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  %.val8.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !640, !noalias !639, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !640, !noalias !639, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !643, !nonnull !3, !noundef !3
  invoke void %11(ptr noundef %.val9.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i" unwind label %13, !noalias !643

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i": ; preds = %15, %13
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %8, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i"
  %16 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %17 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !640, !noalias !639, !nonnull !3, !align !12, !noundef !3
  %18 = getelementptr i8, ptr %16, i64 8
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !640, !noalias !639, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !643, !nonnull !3, !noundef !3
  invoke void %20(ptr noundef %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i" unwind label %21, !noalias !643

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !643
  unreachable

.body.i.i.i:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..task..wake..Waker$GT$$GT$17h80ba91ffa57c934bE.exit.i.i.i" unwind label %23

23:                                               ; preds = %.body.i.i.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..task..wake..Waker$GT$$GT$17h80ba91ffa57c934bE.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %14

"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$tokio..task..coop..with_budget..ResetGuard$GT$17hd55c490e8c3026a6E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #0 {
  tail call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h120157a276632252E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h7fcb24d33c6f055aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha14311f572d61b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %4 = load ptr, ptr %0, align 8, !alias.scope !653, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !653
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3d9811e9d10fe74aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit" unwind label %33

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %9 = load ptr, ptr %0, align 8, !alias.scope !663, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !663
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3d9811e9d10fe74aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3" unwind label %14

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit": ; preds = %2, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %3, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E"(ptr noalias noundef align 8 dereferenceable(8) %13) #12
          to label %common.resume unwind label %33

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit"

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3": ; preds = %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !670, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3"
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %19 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h737b4561f7b286adE"(ptr noundef nonnull align 8 %18)
          to label %.noexc.i.i unwind label %23, !noalias !670

.noexc.i.i:                                       ; preds = %17
  %20 = and i64 %19, 2
  %.not2.i.i.i = icmp eq i64 %20, 0
  br i1 %.not2.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i", label %21

21:                                               ; preds = %.noexc.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i8 0, ptr %22, align 1, !noalias !670
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i"

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !671
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %31

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i": ; preds = %21, %.noexc.i.i
  %28 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !678
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E.exit"

30:                                               ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E.exit"

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit", %23, %27
  %common.resume.op = phi { ptr, i32 } [ %24, %27 ], [ %24, %23 ], [ %.pn, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3", %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i", %30
  ret void

33:                                               ; preds = %7, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !685, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h737b4561f7b286adE"(ptr noundef nonnull align 8 %3)
          to label %.noexc.i unwind label %8, !noalias !685

.noexc.i:                                         ; preds = %2
  %5 = and i64 %4, 2
  %.not2.i.i = icmp eq i64 %5, 0
  br i1 %.not2.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i", label %6

6:                                                ; preds = %.noexc.i
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store i8 0, ptr %7, align 1, !noalias !685
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i"

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !688
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E.exit.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E.exit.i" unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i": ; preds = %6, %.noexc.i
  %13 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !695
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E.exit"

15:                                               ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E.exit"

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E.exit": ; preds = %1, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17hfb286312d0f03bfeE"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !708
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !708, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he5bb90b27d5f1e27E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !708, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !708, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !708, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !708, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !708
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !alias.scope !708, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %19 = icmp eq i64 %8, %6
  br i1 %19, label %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i"
  %.sroa.0.012.i.i.i = phi i64 [ %21, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i" ], [ 0, %.noexc.i ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.0.012.i.i.i
  %21 = add nuw i64 %.sroa.0.012.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %20, align 8, !alias.scope !709, !nonnull !3, !noundef !3
  %22 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i.i)
          to label %.noexc.i.i.i unwind label %25, !noalias !709

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %22, label %23, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i"

23:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i" unwind label %25, !noalias !709

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i": ; preds = %23, %.noexc.i.i.i
  %24 = icmp eq i64 %21, %16
  br i1 %24, label %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i", label %.lr.ph.i.i.i

25:                                               ; preds = %23, %.lr.ph.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp eq i64 %21, %16
  br i1 %27, label %.body.i.i, label %.lr.ph15.i.i.i

.lr.ph15.i.i.i:                                   ; preds = %25, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i"
  %.sroa.0.113.i.i.i = phi i64 [ %29, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i" ], [ %21, %25 ]
  %28 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.0.113.i.i.i
  %29 = add i64 %.sroa.0.113.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !709, !nonnull !3, !noundef !3
  %30 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i)
          to label %.noexc9.i.i.i unwind label %33, !noalias !709

.noexc9.i.i.i:                                    ; preds = %.lr.ph15.i.i.i
  br i1 %30, label %31, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i"

31:                                               ; preds = %.noexc9.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i" unwind label %33, !noalias !709

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i": ; preds = %31, %.noexc9.i.i.i
  %32 = icmp eq i64 %29, %16
  br i1 %32, label %.body.i.i, label %.lr.ph15.i.i.i

33:                                               ; preds = %31, %.lr.ph15.i.i.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !709
  unreachable

.body.i.i:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i", %25
  invoke fastcc void @"_ZN4core3ptr248drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h55d7a978bb4bf2afE"(ptr nonnull %17, i64 %18) #12
          to label %.body.i unwind label %51

"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i": ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %35 = icmp eq i64 %12, %10
  br i1 %35, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i", %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i = phi i64 [ %37, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i" ]
  %36 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.0.012.i.i.i.i.i
  %37 = add nuw i64 %.sroa.0.012.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !712, !nonnull !3, !noundef !3
  %38 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %41, !noalias !712

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  br i1 %38, label %39, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i"

39:                                               ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i" unwind label %41, !noalias !712

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i": ; preds = %39, %.noexc.i.i.i.i.i
  %40 = icmp eq i64 %37, %18
  br i1 %40, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i", label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %39, %.lr.ph.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %37, %18
  br i1 %43, label %.body.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %41, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i"
  %.sroa.0.113.i.i.i.i.i = phi i64 [ %45, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i" ], [ %37, %41 ]
  %44 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.0.113.i.i.i.i.i
  %45 = add i64 %.sroa.0.113.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !712, !nonnull !3, !noundef !3
  %46 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i.i.i)
          to label %.noexc9.i.i.i.i.i unwind label %49, !noalias !712

.noexc9.i.i.i.i.i:                                ; preds = %.lr.ph15.i.i.i.i.i
  br i1 %46, label %47, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i"

47:                                               ; preds = %.noexc9.i.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i" unwind label %49, !noalias !712

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i": ; preds = %47, %.noexc9.i.i.i.i.i
  %48 = icmp eq i64 %45, %18
  br i1 %48, label %.body.i, label %.lr.ph15.i.i.i.i.i

49:                                               ; preds = %47, %.lr.ph15.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !712
  unreachable

51:                                               ; preds = %.body.i.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i", %53, %41, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %42, %41 ], [ %26, %.body.i.i ], [ %42, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %55

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i": ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i", %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E.exit" unwind label %57

55:                                               ; preds = %.body.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

57:                                               ; preds = %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17hbcacade1032e0502E"(ptr noalias noundef align 8 dereferenceable(56) %0) #12
          to label %61 unwind label %59

"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E.exit": ; preds = %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i"
  tail call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17hbcacade1032e0502E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

61:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f43c86b0cd10efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %22 unwind label %20

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %5 = load i64, ptr %0, align 8, !range !440, !alias.scope !715, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit", label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %8 = icmp eq i64 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %11 = load ptr, ptr %9, align 8, !alias.scope !727, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !727
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

15:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %16 = load ptr, ptr %9, align 8, !alias.scope !734, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !734
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit": ; preds = %4, %10, %14, %15, %19
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

22:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h3df4e7084c898770E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca952d8b921a194E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %25

4:                                                ; preds = %1
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f43c86b0cd10efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %23

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %8 = load i64, ptr %0, align 8, !range !440, !alias.scope !738, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit", label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %18

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %14 = load ptr, ptr %12, align 8, !alias.scope !750, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !751
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

18:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %19 = load ptr, ptr %12, align 8, !alias.scope !758, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !759
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume:                                    ; preds = %2, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit": ; preds = %7, %13, %17, %18, %22
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h6aa3e9ca7748c8b1E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN94_$LT$tokio..runtime..scheduler..current_thread..CoreGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd72a965607a0cc0aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17hc91392bd2c25fc5eE"(ptr noalias noundef align 8 dereferenceable(64) %0) #12
          to label %7 unwind label %5

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17hc91392bd2c25fc5eE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..handle..Handle$GT$$GT$17hc58f792cae43eddeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha65d7c14c7ba2742E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %7 = load i64, ptr %5, align 8, !range !19, !alias.scope !766, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %11 = load ptr, ptr %9, align 8, !alias.scope !775, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !776
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i" unwind label %23

15:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %16 = load ptr, ptr %9, align 8, !alias.scope !783, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !784
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i" unwind label %23

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i": ; preds = %19, %15, %14, %10
  %20 = icmp eq i64 %6, %.val1
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha65d7c14c7ba2742E.exit", label %.lr.ph.i.i

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i = phi i64 [ %6, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %22, label %.body, label %25

23:                                               ; preds = %19, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #12
          to label %21 unwind label %28, !llvm.loop !39

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..handle..Handle$GT$$GT$17h30a439f920dce291E.exit" unwind label %30

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha65d7c14c7ba2742E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..handle..Handle$GT$$GT$17h30a439f920dce291E.exit": ; preds = %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !785, !noundef !3
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = and i64 %3, 8
  %.not1.i = icmp eq i64 %6, 0
  br i1 %.not1.i, label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE.exit", label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17heb64d185f6ffb3a9E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17heb64d185f6ffb3a9E(ptr noundef nonnull align 8 %10)
  br label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE.exit"

"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE.exit": ; preds = %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !788
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit" unwind label %13

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit": ; preds = %2
  %10 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !795
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2"

12:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2": ; preds = %1, %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit", %12
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17hbcacade1032e0502E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !440, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit", label %4

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit": ; preds = %35, %30, %27, %18, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %6 = load i64, ptr %5, align 8, !range !264, !alias.scope !808, !noundef !3
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %30, label %7

7:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 12)
          to label %18 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i32, ptr %9, align 8, !range !809, !alias.scope !810, !noundef !3
  %10 = tail call noundef i32 @close(i32 noundef %.val1.i.i.i.i) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i32, ptr %11, align 8, !range !809, !alias.scope !815, !noundef !3
  %12 = tail call noundef i32 @close(i32 noundef %.val.i.i.i) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %14 = load ptr, ptr %13, align 8, !alias.scope !822, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !823
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E.exit.i.i.i"

17:                                               ; preds = %.body.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23a1689b2afce3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E.exit.i.i.i" unwind label %28

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i.i.i = load i32, ptr %19, align 8, !range !809, !alias.scope !810, !noundef !3
  %20 = tail call noundef i32 @close(i32 noundef %.val.i.i.i.i) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i.i.i = load i32, ptr %21, align 8, !range !809, !alias.scope !815, !noundef !3
  %22 = tail call noundef i32 @close(i32 noundef %.val2.i.i.i) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %24 = load ptr, ptr %23, align 8, !alias.scope !830, !nonnull !3, !noundef !3
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !831
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit"

27:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23a1689b2afce3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit"

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E.exit.i.i.i": ; preds = %17, %.body.i.i.i
  resume { ptr, i32 } %8

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %32 = load ptr, ptr %31, align 8, !alias.scope !841, !nonnull !3, !noundef !3
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !841
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit"

35:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h484e38abe617ab17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %5 = and i64 %4, 2
  %.not2.i = icmp eq i64 %5, 0
  br i1 %.not2.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit", label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i32 1000000000, ptr %7, align 8
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit"

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !842
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit" unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit": ; preds = %.noexc, %6
  %13 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !849
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2"

15:                                               ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit2": ; preds = %1, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit", %15
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !440, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit": ; preds = %16, %12, %11, %7, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %8 = load ptr, ptr %6, align 8, !alias.scope !865, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !865
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %13 = load ptr, ptr %6, align 8, !alias.scope !872, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !872
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

16:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17ha03163a5657f01b8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96aef2654fda8d1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11, !llvm.loop !873

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %9 unwind label %16, !llvm.loop !874

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he59457fcc735bed7E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96aef2654fda8d1E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he59457fcc735bed7E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdfda2197f220cd17E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !875
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !19, !alias.scope !881, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !881, !align !209
  %11 = icmp ne ptr %10, null
  %.sroa.0.0.i.i = select i1 %8, i1 %11, i1 false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !891
  %15 = icmp eq ptr %10, null
  br i1 %15, label %.thread.i.i, label %16

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val1.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val1.i.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !891
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  invoke void %18(ptr noundef nonnull %10)
          to label %20 unwind label %29, !noalias !891

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !75, !invariant.load !3, !noalias !891
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !76, !invariant.load !3, !noalias !891
  %25 = add i64 %24, -1
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %.thread.i.i, label %28

28:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13, !noalias !891
  br label %.thread.i.i

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !75, !invariant.load !3, !noalias !891
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !76, !invariant.load !3, !noalias !891
  %35 = add i64 %34, -1
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %.body.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #13, !noalias !891
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %38, %29
  store i64 0, ptr %6, align 8, !alias.scope !892
  %39 = extractvalue { ptr, i32 } %30, 0
  %40 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %39)
          to label %43 unwind label %41, !noalias !881

41:                                               ; preds = %.body.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #11, !noalias !881
  unreachable

.thread.i.i:                                      ; preds = %28, %20, %13, %1
  store i64 0, ptr %6, align 8, !alias.scope !892
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"

43:                                               ; preds = %.body.i.i.i.i.i.i.i
  %44 = extractvalue { ptr, ptr } %40, 0
  %45 = extractvalue { ptr, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i", label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !881
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !881
  store ptr @anon.64cae40933d74faeedf142b3eadcb7d6.22, ptr %3, align 8, !noalias !881
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %48, align 8, !noalias !881
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %49, align 8, !noalias !881
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %50, align 8, !noalias !881
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8, !noalias !881
  %52 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %56 unwind label %54, !noalias !881

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i": ; preds = %43, %.thread.i.i
  %53 = load ptr, ptr %5, align 8, !alias.scope !875, !noundef !3
  %.not3.i.i = icmp eq ptr %53, null
  br i1 %.not3.i.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !875
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i"

54:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i", %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr nonnull %44, ptr nonnull %45) #12
          to label %.body.i unwind label %60, !noalias !881

56:                                               ; preds = %47
  store ptr %52, ptr %4, align 8, !noalias !881
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !881
  %57 = icmp eq ptr %52, null
  br i1 %57, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i", label %58

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i" unwind label %54, !noalias !881

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i": ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !881
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #14
          to label %59 unwind label %54, !noalias !881

59:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i"
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !881
  unreachable

62:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hb78c410bd93ab294E(ptr noundef nonnull align 8 %63, i1 noundef zeroext %.sroa.0.0.i.i)
          to label %72 unwind label %64, !noalias !875

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %66 = load ptr, ptr %5, align 8, !alias.scope !896, !noundef !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i", label %68

68:                                               ; preds = %.body.i
  %69 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !897
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

71:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" unwind label %106

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !875
  %73 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !902
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i"

75:                                               ; preds = %72
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i" unwind label %76

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i": ; preds = %76, %71, %68, %.body.i
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body.i, %71 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %68 ]
  invoke fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"(ptr noalias noundef align 8 dereferenceable(24) %6) #12
          to label %common.resume.i unwind label %106

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i": ; preds = %75, %72, %.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %78 = load i64, ptr %6, align 8, !range !19, !alias.scope !915, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %80

80:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i"
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !915, !align !209, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i = load ptr, ptr %81, align 8, !alias.scope !915
  %82 = icmp eq ptr %.val.i.i.i, null
  br i1 %82, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %83

83:                                               ; preds = %80
  %84 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !916
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %83
  invoke void %85(ptr noundef nonnull %.val.i.i.i)
          to label %87 unwind label %96, !noalias !916

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !range !75, !invariant.load !3, !noalias !916
  %90 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !range !76, !invariant.load !3, !noalias !916
  %92 = add i64 %91, -1
  %93 = icmp sgt i64 %92, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %95

95:                                               ; preds = %87
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %89, i64 noundef range(i64 1, -9223372036854775807) %91) #13, !noalias !916
  br label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit"

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !range !75, !invariant.load !3, !noalias !916
  %100 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !range !76, !invariant.load !3, !noalias !916
  %102 = add i64 %101, -1
  %103 = icmp sgt i64 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %common.resume.i, label %105

105:                                              ; preds = %96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #13, !noalias !916
  br label %common.resume.i

common.resume.i:                                  ; preds = %105, %96, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"
  %common.resume.op.i = phi { ptr, i32 } [ %97, %105 ], [ %97, %96 ], [ %.pn.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" ]
  resume { ptr, i32 } %common.resume.op.i

106:                                              ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i", %71
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i", %80, %87, %95
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$$u5b$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$u5d$$GT$17h5556d956f5a107c0E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit"
  %.sroa.0.011 = phi i64 [ %5, %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.0.011
  %5 = add nuw i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !917, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit", label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i" unwind label %9, !noalias !917

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !920
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %.body

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %17

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i": ; preds = %6
  %14 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !927
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit"

16:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit" unwind label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit": ; preds = %16, %.lr.ph, %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i"
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit", %2
  ret void

20:                                               ; preds = %24, %.body
  %.sroa.0.1 = phi i64 [ %5, %.body ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1, %1
  br i1 %21, label %27, label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %10, %13 ], [ %10, %9 ]
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.0.1
  %26 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #12
          to label %20 unwind label %28, !llvm.loop !934

27:                                               ; preds = %20
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hbc6b67eace5b0f96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !935, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !938, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !938, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !938
  %11 = load ptr, ptr %0, align 8, !alias.scope !938, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !938, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !938
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !938
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %31 unwind label %29, !noalias !938

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %15 unwind label %22, !noalias !938, !llvm.loop !873

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #12
          to label %20 unwind label %27, !noalias !938, !llvm.loop !874

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !938
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !938
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !938
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !938
  %32 = load ptr, ptr %0, align 8, !alias.scope !938, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !938, !noundef !3
  store i64 %34, ptr %2, align 8, !noalias !938
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !938
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !938
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !938
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h4d08f9079f4b1810E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$tokio..runtime..runtime..Runtime$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71d1c700b0604a8fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he564143a240b9aedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9d40e8d4bdaaa65E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff2abca4de65e2cE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h120157a276632252E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha14311f572d61b6eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f43c86b0cd10efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca952d8b921a194E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..runtime..scheduler..current_thread..CoreGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd72a965607a0cc0aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h8a388789c1af41f0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hb78c410bd93ab294E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha55f4a5124a90fddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82cb6492f138dd27E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h484e38abe617ab17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3d9811e9d10fe74aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha57fdc3a0a2f4aacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23a1689b2afce3a3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h485db6c7ceffb20aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17heb64d185f6ffb3a9E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h737b4561f7b286adE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h4865a23ac70a9a43E"(ptr noundef nonnull align 8, ptr noalias noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he5bb90b27d5f1e27E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE: argument 0"}
!6 = distinct !{!6, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr76drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$17h3ca9568dae7616a8E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdce8ec3ed36076caE: argument 0"}
!11 = distinct !{!11, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdce8ec3ed36076caE"}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!19 = !{i64 0, i64 2}
!20 = !{!17, !14, !21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!29 = !{!27, !24, !17, !14, !21}
!30 = !{!27, !24, !17, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!37 = !{!35, !32, !17, !14, !21}
!38 = !{!35, !32, !17, !14}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"}
!44 = !{!45, !47, !49, !42}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!51 = !{!52, !54, !56, !42}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"}
!61 = !{!62, !64, !66, !59}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!68 = !{!69, !71, !73, !59}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!75 = !{i64 0, i64 -9223372036854775808}
!76 = !{i64 1, i64 0}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17heb92aa4954716e0bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17heb92aa4954716e0bE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E"}
!85 = !{!83, !80}
!86 = !{!87, !89, !91, !83}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E"}
!96 = !{!94, !80}
!97 = !{!98, !100, !102, !94}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E: argument 0"}
!106 = distinct !{!106, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!116 = !{!114, !111, !108, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"}
!120 = !{!118, !108, !105}
!121 = !{!122, !124, !126, !118}
!122 = distinct !{!122, !123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!128 = !{!129, !131, !133, !118}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE: argument 0"}
!137 = distinct !{!137, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE"}
!138 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E: argument 0"}
!155 = distinct !{!155, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!158 = distinct !{!158, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!159 = !{i8 0, i8 2}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!166 = !{!164, !161, !157}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE: argument 0"}
!169 = distinct !{!169, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!175 = distinct !{!175, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!176 = !{!174, !171, !177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!185 = !{!183, !180, !174, !171, !177}
!186 = !{!183, !180, !174, !171, !168}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!192 = distinct !{!192, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!193 = !{!191, !188, !177}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!200 = !{!198, !195, !191, !188, !177}
!201 = !{!198, !195, !191, !188, !168}
!202 = distinct !{!202, !40}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17hc39f8eb7a9e6e32dE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17hc39f8eb7a9e6e32dE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!209 = !{i64 1}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!215 = distinct !{!215, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!216 = !{!214, !211, !217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!225 = !{!223, !220, !214, !211, !217}
!226 = !{!223, !220, !214, !211}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!232 = distinct !{!232, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!233 = !{!231, !228, !217}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!240 = !{!238, !235, !231, !228, !217}
!241 = !{!238, !235, !231, !228}
!242 = !{!243, !245, !247, !249}
!243 = distinct !{!243, !244, !"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hd44878167d4ec1acE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hd44878167d4ec1acE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr234drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he72fc11a18d50b41E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr234drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he72fc11a18d50b41E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr208drop_in_place$LT$once_cell..imp..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hb7ac3c471013c2d2E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr208drop_in_place$LT$once_cell..imp..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hb7ac3c471013c2d2E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!263 = !{!261, !258, !255}
!264 = !{i64 0, i64 -9223372036854775807}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E"}
!268 = !{!"branch_weights", i32 2000, i32 6001}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173d214458933ad3E: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173d214458933ad3E"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!285 = !{!283, !280, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!292 = !{!290, !287, !277}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!306 = !{!304, !301}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E"}
!316 = !{!317, !319, !321, !323}
!317 = distinct !{!317, !318, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6ac141a2e0470e0E: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6ac141a2e0470e0E"}
!331 = !{!329, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!351 = !{!352, !354, !349}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!359 = !{!360, !362, !357}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!367 = !{!368, !370, !365}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!375 = !{!376, !378, !373}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!383 = !{!384, !386, !381}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!391 = !{!392, !394, !389}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!399 = !{!400, !402, !397}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!407 = !{!408, !410, !405}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!415 = !{!416, !418, !413}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!423 = !{!424, !426, !421}
!424 = distinct !{!424, !425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h77953389cf2c76a3E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h77953389cf2c76a3E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3b9ceb5667698d46E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3b9ceb5667698d46E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!440 = !{i64 0, i64 3}
!441 = !{!438, !435, !432, !429}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!451 = !{!449, !446, !443, !438, !435, !432, !429}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!458 = !{!456, !453, !443, !438, !435, !432, !429}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!468 = !{!466, !463}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!475 = !{!473, !470, !466, !463}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!482 = !{!480, !477, !466, !463}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!486 = !{!484, !487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!497 = distinct !{!497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!498 = !{!496, !493, !490, !484, !487}
!499 = !{!496, !493, !490, !484}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!506 = !{!504, !501, !490, !484, !487}
!507 = !{!504, !501, !490, !484}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!517 = !{!515, !512, !509}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!530 = !{!528, !525, !522, !519, !509}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!534 = !{!528, !525, !522, !519}
!535 = !{!532, !528, !525, !522, !519}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context$GT$17h29bdb3886c2e650eE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context$GT$17h29bdb3886c2e650eE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014af33d2aa30d0fE: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014af33d2aa30d0fE"}
!545 = !{!543, !540, !537}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!558 = !{!556, !553, !550, !547, !537}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!562 = !{!556, !553, !550, !547}
!563 = !{!560, !556, !553, !550, !547}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!576 = !{!574, !571, !568, !565, !577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E"}
!579 = !{!574, !571, !568, !565}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!591 = distinct !{!591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!592 = !{!590, !587, !584, !581, !577}
!593 = !{!590, !587, !584, !581}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!599 = distinct !{!599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!600 = !{!598, !595, !577}
!601 = !{!598, !595}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!608 = !{!606, !603, !577}
!609 = !{!606, !603}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE"}
!613 = !{!611, !614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E"}
!616 = !{!617, !619, !611}
!617 = distinct !{!617, !618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE"}
!624 = !{!622, !614}
!625 = !{!626, !628, !622}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!639 = !{!637, !634, !631}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!643 = !{!641, !637, !634, !631}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E"}
!653 = !{!651, !648, !645}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E"}
!663 = !{!661, !658, !655}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E"}
!670 = !{!668, !665}
!671 = !{!672, !674, !676, !668, !665}
!672 = distinct !{!672, !673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!673 = distinct !{!673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!678 = !{!679, !681, !683, !668, !665}
!679 = distinct !{!679, !680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!680 = distinct !{!680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E"}
!688 = !{!689, !691, !693, !686}
!689 = distinct !{!689, !690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!690 = distinct !{!690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!695 = !{!696, !698, !700, !686}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E: argument 0"}
!707 = distinct !{!707, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E"}
!708 = !{!706, !703}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!726 = distinct !{!726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!727 = !{!725, !722, !719, !716}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!734 = !{!732, !729, !719, !716}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!738 = !{!736, !739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!749 = distinct !{!749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!750 = !{!748, !745, !742, !736, !739}
!751 = !{!748, !745, !742, !736}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!758 = !{!756, !753, !742, !736, !739}
!759 = !{!756, !753, !742, !736}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!766 = !{!764, !761, !767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!774 = distinct !{!774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!775 = !{!773, !770, !764, !761, !767}
!776 = !{!773, !770, !764, !761}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!783 = !{!781, !778, !764, !761, !767}
!784 = !{!781, !778, !764, !761}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE: argument 0"}
!787 = distinct !{!787, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE"}
!788 = !{!789, !791, !793}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!795 = !{!796, !798, !800}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h63a89bc207eee858E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h63a89bc207eee858E"}
!808 = !{!806, !803}
!809 = !{i32 0, i32 -1}
!810 = !{!811, !813, !806, !803}
!811 = distinct !{!811, !812, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hbf3c1c424583c960E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hbf3c1c424583c960E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h200575a810a5b26fE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h200575a810a5b26fE"}
!815 = !{!813, !806, !803}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E"}
!822 = !{!820, !817, !813, !806, !803}
!823 = !{!820, !817}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E"}
!830 = !{!828, !825, !813, !806, !803}
!831 = !{!828, !825}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h9db6716b30468151E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h9db6716b30468151E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h76e0c586afae8463E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h76e0c586afae8463E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbce6b6a460460E: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbce6b6a460460E"}
!841 = !{!839, !836, !833, !806, !803}
!842 = !{!843, !845, !847}
!843 = distinct !{!843, !844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!849 = !{!850, !852, !854}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!864 = distinct !{!864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!865 = !{!863, !860, !857}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!871 = distinct !{!871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!872 = !{!870, !867, !857}
!873 = distinct !{!873, !40}
!874 = distinct !{!874, !40}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6451bf6bb4866930E: argument 0"}
!880 = distinct !{!880, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6451bf6bb4866930E"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb742e137dd0da3afE: argument 0"}
!884 = distinct !{!884, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb742e137dd0da3afE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ops8function6FnOnce9call_once17h4eb2352600e67585E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ops8function6FnOnce9call_once17h4eb2352600e67585E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!891 = !{!889, !886, !883, !879, !876}
!892 = !{!886, !883, !879, !876}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"}
!896 = !{!894, !876}
!897 = !{!898, !900, !894, !876}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"}
!902 = !{!903, !905, !907, !876}
!903 = distinct !{!903, !904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E: argument 0"}
!904 = distinct !{!904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!915 = !{!913, !910, !876}
!916 = !{!913, !910}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"}
!920 = !{!921, !923, !925, !918}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!927 = !{!928, !930, !932, !918}
!928 = distinct !{!928, !929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!929 = distinct !{!929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!934 = distinct !{!934, !40}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E: argument 0"}
!940 = distinct !{!940, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E"}
