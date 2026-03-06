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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  resume { ptr, i32 } %12

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdce8ec3ed36076caE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  %20 = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !9, !noundef !3
  store i64 %22, ptr %2, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %23, align 8, !noalias !9
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.08.i.i.i.i.i
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #12
          to label %21 unwind label %28

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.val.i.i = load ptr, ptr %.val, align 8, !alias.scope !39, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$$GT$17hf310ddf95a271c2cE.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %4 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8 %3)
          to label %.noexc.i.i unwind label %8, !noalias !39

.noexc.i.i:                                       ; preds = %2
  %5 = and i64 %4, 2
  %.not2.i.i.i = icmp eq i64 %5, 0
  br i1 %.not2.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i", label %6

6:                                                ; preds = %.noexc.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  store i32 1000000000, ptr %7, align 8, !noalias !39
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i"

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !42
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %20 unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i": ; preds = %6, %.noexc.i.i
  %13 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !49
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !56, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i" unwind label %5, !noalias !56

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !59
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %.body

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.body unwind label %13

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i": ; preds = %2
  %10 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !66
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
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !73, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !74, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #13
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !73, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !74, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %14) #12
          to label %9 unwind label %16

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
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !73, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !74, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !73, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !74, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bc177733ce3cadE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hc95826d40647755bE"(ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.8.val, null
  br i1 %1, label %"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h79c38d88b7f822d7E.exit", label %2

2:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.val.i.i.i.i = load ptr, ptr %.8.val, align 8, !alias.scope !75, !noundef !3
  %3 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %3, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i", label %4

4:                                                ; preds = %2
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %7, !noalias !75

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %5, label %6, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i"

6:                                                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i.i)
          to label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h487397ec578e555cE.exit.i.i.i.i" unwind label %7, !noalias !75

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = load ptr, ptr %12, align 8, !alias.scope !81, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !82
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %23 = load ptr, ptr %22, align 8, !alias.scope !92, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h5cd4a2d5d0c58029E.exit.i.i", label %25

25:                                               ; preds = %21
  %26 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !93
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = load ptr, ptr %2, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !112
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !116, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %17 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hf1a1f55cdc896d8eE"(ptr noundef nonnull align 8 %16)
          to label %.noexc.i.i.i unwind label %21, !noalias !113

.noexc.i.i.i:                                     ; preds = %15
  %18 = and i64 %17, 2
  %.not2.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not2.i.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i", label %19

19:                                               ; preds = %.noexc.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  store i32 1000000000, ptr %20, align 8, !noalias !113
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i"

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %.val.i.i.i, i64 1 release, align 8, !noalias !117
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %common.resume.i.i

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume.i.i unwind label %29

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit.i.i.i": ; preds = %19, %.noexc.i.i.i
  %26 = atomicrmw sub ptr %.val.i.i.i, i64 1 release, align 8, !noalias !124
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
  %common.resume.op.i.i = phi { ptr, i32 } [ %22, %21 ], [ %22, %25 ], [ %.pn.i.i, %9 ]
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
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !131
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !134

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
  br i1 %.not.i, label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit", label %10, !prof !134

10:                                               ; preds = %.noexc1
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %9)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %10
  br i1 %11, label %12, label %.noexc2

12:                                               ; preds = %.noexc6
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %9)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc6, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  store ptr @anon.64cae40933d74faeedf142b3eadcb7d6.1, ptr %2, align 8, !noalias !131
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8, !noalias !131
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8, !noalias !131
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %16, align 8, !noalias !131
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64cae40933d74faeedf142b3eadcb7d6.4) #14
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  unreachable

17:                                               ; preds = %12, %10, %.noexc2, %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %19 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !141
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha57fdc3a0a2f4aacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E.exit" unwind label %27

"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE.exit": ; preds = %.noexc1, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %23 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !3, !noundef !3
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !148
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  %11 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !149, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !149
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !149
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %31 unwind label %29, !noalias !149

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %15 unwind label %22, !noalias !149

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %20 unwind label %27, !noalias !149

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !149
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !149
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  %32 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !149, !noundef !3
  store i64 %34, ptr %2, align 8, !noalias !149
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !149
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !155, !alias.scope !152, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %6 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !163, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 1, !range !155, !alias.scope !172, !noalias !163, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %14 = load ptr, ptr %8, align 8, !alias.scope !181, !noalias !163, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !182
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i" unwind label %19, !noalias !163

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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %23 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 1, !range !155, !alias.scope !189, !noalias !163, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i"

27:                                               ; preds = %.lr.ph12.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %28 = load ptr, ptr %22, align 8, !alias.scope !196, !noalias !163, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !197
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i"

31:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i" unwind label %33, !noalias !163

"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i": ; preds = %31, %27, %.lr.ph12.i.i.i
  %32 = icmp eq i64 %23, %7
  br i1 %32, label %.loopexit.i.i, label %.lr.ph12.i.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !163
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i.i", %19
  %35 = shl nuw i64 16, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef 8) #13, !noalias !163
  resume { ptr, i32 } %20

"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E.exit.i": ; preds = %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i.i"
  %36 = shl nuw i64 16, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef 8) #13, !noalias !163
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E.exit.i", %2
  %37 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %37, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he84097cdbd906632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !198
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !198, !nonnull !3, !align !12, !noundef !3
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !3, !noalias !198
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %10 unwind label %18, !noalias !198

10:                                               ; preds = %9, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !73, !invariant.load !3, !noalias !198
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !74, !invariant.load !3, !noalias !198
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #13, !noalias !198
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !73, !invariant.load !3, !noalias !198
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !74, !invariant.load !3, !noalias !198
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i.preheader, label %26

.body.i.i.preheader:                              ; preds = %26, %18
  br label %.body.i.i

26:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13, !noalias !198
  br label %.body.i.i.preheader

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %29
  %.sroa.0.1.i.i = phi i64 [ %31, %29 ], [ %6, %.body.i.i.preheader ]
  %28 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %28, label %.body, label %29

29:                                               ; preds = %.body.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !198
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !198, !nonnull !3, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #12
          to label %.body.i.i unwind label %33, !noalias !198

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !198
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h74164b9433ec4280E.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952e7d644e0f5deE.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hf65b15e195ac1265E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h74164b9433ec4280E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !range !19, !alias.scope !201, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !201, !align !204, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !201
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %9 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !201
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull %.val.i)
          to label %11 unwind label %19, !noalias !201

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !73, !invariant.load !3, !noalias !201
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !74, !invariant.load !3, !noalias !201
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13, !noalias !201
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !73, !invariant.load !3, !noalias !201
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !74, !invariant.load !3, !noalias !201
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i", label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13, !noalias !201
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE.exit4.i.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit": ; preds = %1, %4, %11, %18
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 1, !range !155, !alias.scope !211, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %11 = load ptr, ptr %5, align 8, !alias.scope !220, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !221
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 1, !range !155, !alias.scope !228, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E.exit8.i.i"

24:                                               ; preds = %.lr.ph12.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %25 = load ptr, ptr %19, align 8, !alias.scope !235, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !236
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
  %3 = load i64, ptr %2, align 8, !range !19, !alias.scope !237, !noundef !3
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
define internal fastcc void @"_ZN4core3ptr248drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h55d7a978bb4bf2afE"(ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i"
  %.sroa.0.012.i.i = phi i64 [ %3, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %.sroa.0.012.i.i
  %3 = add nuw i64 %.sroa.0.012.i.i, 1
  %.val7.i.i = load ptr, ptr %2, align 8, !alias.scope !246, !nonnull !3, !noundef !3
  %4 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i)
          to label %.noexc.i.i unwind label %7, !noalias !246

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  br i1 %4, label %5, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i"

5:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i" unwind label %7, !noalias !246

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i": ; preds = %5, %.noexc.i.i
  %6 = icmp eq i64 %3, %.8.val
  br i1 %6, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit", label %.lr.ph.i.i

7:                                                ; preds = %5, %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp eq i64 %3, %.8.val
  br i1 %9, label %._crit_edge16.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %7, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i"
  %.sroa.0.113.i.i = phi i64 [ %11, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i" ], [ %3, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %.sroa.0.113.i.i
  %11 = add i64 %.sroa.0.113.i.i, 1
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !246, !nonnull !3, !noundef !3
  %12 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i)
          to label %.noexc9.i.i unwind label %15, !noalias !246

.noexc9.i.i:                                      ; preds = %.lr.ph15.i.i
  br i1 %12, label %13, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i"

13:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i" unwind label %15, !noalias !246

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i": ; preds = %13, %.noexc9.i.i
  %14 = icmp eq i64 %11, %.8.val
  br i1 %14, label %._crit_edge16.i.i, label %.lr.ph15.i.i

._crit_edge16.i.i:                                ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i", %7
  resume { ptr, i32 } %8

15:                                               ; preds = %13, %.lr.ph15.i.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !246
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed935f99de82112E.exit": ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !258
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
  %3 = load i64, ptr %2, align 8, !range !259, !alias.scope !260, !noundef !3
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
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit"
    i64 1, label %6
  ], !prof !263

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !12, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !73, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !74, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !73, !invariant.load !3
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !74, !invariant.load !3
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h72ee2816217aa387E.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8d4fa86b0088f05eE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !270, !noundef !3
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !270
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = load i64, ptr %0, align 8, !range !19, !alias.scope !271, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %4, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !280
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %11 = load ptr, ptr %4, align 8, !alias.scope !287, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !287
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = load ptr, ptr %4, align 8, !alias.scope !294, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !294
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit" unwind label %24

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %10 = load ptr, ptr %9, align 8, !alias.scope !301, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !301
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3"

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit3" unwind label %18

"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit": ; preds = %2, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %8 ], [ %3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !range !259, !alias.scope !302, !noundef !3
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
  %21 = load i64, ptr %20, align 8, !range !259, !alias.scope !311, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = load ptr, ptr %2, align 8, !alias.scope !326, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !326
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = load ptr, ptr %9, align 8, !alias.scope !327, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit", label %12

12:                                               ; preds = %7
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !330
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit"

15:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit" unwind label %103

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit": ; preds = %1, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %17 = load ptr, ptr %16, align 8, !alias.scope !335, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12", label %19

19:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E.exit"
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !338
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12"

22:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12" unwind label %30

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit": ; preds = %12, %7, %15, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %8, %15 ], [ %8, %7 ], [ %8, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %24 = load ptr, ptr %23, align 8, !alias.scope !343, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14", label %26

26:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit"
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !346
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %33 = load ptr, ptr %32, align 8, !alias.scope !351, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16", label %35

35:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit12"
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !354
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16"

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16" unwind label %46

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14": ; preds = %26, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit", %29, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %29 ], [ %.pn, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit" ], [ %.pn, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %40 = load ptr, ptr %39, align 8, !alias.scope !359, !noundef !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18", label %42

42:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14"
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !362
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %49 = load ptr, ptr %48, align 8, !alias.scope !367, !noundef !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20", label %51

51:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit16"
  %52 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !370
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20" unwind label %62

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18": ; preds = %42, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14", %45, %62
  %.pn4 = phi { ptr, i32 } [ %63, %62 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit14" ], [ %.pn2, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %56 = load ptr, ptr %55, align 8, !alias.scope !375, !noundef !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22", label %58

58:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18"
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !378
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %65 = load ptr, ptr %64, align 8, !alias.scope !383, !noundef !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24", label %67

67:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit20"
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !386
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24"

70:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7e6cc1f2f28475aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24" unwind label %78

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22": ; preds = %58, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18", %61, %78
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %.pn4, %61 ], [ %.pn4, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit18" ], [ %.pn4, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %72 = load ptr, ptr %71, align 8, !alias.scope !391, !noundef !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit", label %74

74:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22"
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !394
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %81 = load ptr, ptr %80, align 8, !alias.scope !399, !noundef !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27", label %83

83:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit24"
  %84 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !402
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27"

86:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27" unwind label %94

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit": ; preds = %74, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22", %77, %94
  %.pn8 = phi { ptr, i32 } [ %95, %94 ], [ %.pn6, %77 ], [ %.pn6, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E.exit22" ], [ %.pn6, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %88 = load ptr, ptr %87, align 8, !alias.scope !407, !noundef !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit29", label %90

90:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit"
  %91 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !410
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %97 = load ptr, ptr %96, align 8, !alias.scope !415, !noundef !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit30", label %99

99:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE.exit27"
  %100 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !418
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %3 = load i64, ptr %2, align 8, !range !435, !alias.scope !436, !noundef !3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %6 = icmp eq i64 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %13

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %9 = load ptr, ptr %7, align 8, !alias.scope !446, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !446
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E.exit"

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %14 = load ptr, ptr %7, align 8, !alias.scope !453, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !453
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
  %5 = load i64, ptr %0, align 8, !range !19, !alias.scope !454, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %18 = load i64, ptr %17, align 8, !range !19, !alias.scope !463, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %19, label %21, label %26

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %22 = load ptr, ptr %20, align 8, !alias.scope !470, !nonnull !3, !noundef !3
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !470
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit" unwind label %33

26:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %27 = load ptr, ptr %20, align 8, !alias.scope !477, !nonnull !3, !noundef !3
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !477
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %5 = load i64, ptr %0, align 8, !range !435, !alias.scope !481, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit", label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %8 = icmp eq i64 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %11 = load ptr, ptr %9, align 8, !alias.scope !493, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !494
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

15:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %16 = load ptr, ptr %9, align 8, !alias.scope !501, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %6 = load ptr, ptr %4, align 8, !alias.scope !512, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !512
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
  %.val2.i = load ptr, ptr %12, align 8, !alias.scope !503, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE"(ptr %.val2.i) #12
          to label %.body.i unwind label %42

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E.exit.i": ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !503, !align !12, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !525, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !525, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i": ; preds = %23, %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i"
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h30a7de20b6507e3bE.exit.i" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %22, label %"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i"
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i
  %25 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !526, !noalias !529, !nonnull !3, !align !12, !noundef !3
  %26 = getelementptr i8, ptr %24, i64 8
  %.val9.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !526, !noalias !529, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !530, !nonnull !3, !noundef !3
  invoke void %28(ptr noundef %.val9.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i" unwind label %30, !noalias !530

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i": ; preds = %32, %30
  %.sroa.0.1.i.i.i.i.i.i.i = phi i64 [ %25, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %29, label %.body.i.i.i.i.i, label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i"

32:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i"
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i.i
  %34 = add i64 %.sroa.0.1.i.i.i.i.i.i.i, 1
  %.val.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !526, !noalias !529, !nonnull !3, !align !12, !noundef !3
  %35 = getelementptr i8, ptr %33, i64 8
  %.val7.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !526, !noalias !529, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !530, !nonnull !3, !noundef !3
  invoke void %37(ptr noundef %.val7.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i" unwind label %38, !noalias !530

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !530
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %31, %.body.i.i.i.i.i ], [ %70, %.body.i.i.i.i.i15 ], [ %.pn.i2, %53 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %.body.i, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

44:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %45 = load ptr, ptr %4, align 8, !alias.scope !540, !nonnull !3, !noundef !3
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !540
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
  %.val2.i16 = load ptr, ptr %51, align 8, !alias.scope !531, !align !12, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hc95826d40647755bE"(ptr %.val2.i16) #12
          to label %53 unwind label %81

"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E.exit.i": ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i1 = load ptr, ptr %52, align 8, !alias.scope !531, !align !12, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i.i.i5 = load ptr, ptr %59, align 8, !alias.scope !553, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i.i.i.i.i6 = load i64, ptr %60, align 8, !alias.scope !553, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7": ; preds = %62, %57
  %.sroa.0.0.i.i.i.i.i.i.i8 = phi i64 [ 0, %57 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i8, %.val1.i.i.i.i.i6
  br i1 %61, label %"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7"
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i5, i64 %.sroa.0.0.i.i.i.i.i.i.i8
  %64 = add i64 %.sroa.0.0.i.i.i.i.i.i.i8, 1
  %.val8.i.i.i.i.i.i.i9 = load ptr, ptr %63, align 8, !alias.scope !554, !noalias !557, !nonnull !3, !align !12, !noundef !3
  %65 = getelementptr i8, ptr %63, i64 8
  %.val9.i.i.i.i.i.i.i10 = load ptr, ptr %65, align 8, !alias.scope !554, !noalias !557, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i.i9, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !558, !nonnull !3, !noundef !3
  invoke void %67(ptr noundef %.val9.i.i.i.i.i.i.i10)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i.i.i7" unwind label %69, !noalias !558

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11": ; preds = %71, %69
  %.sroa.0.1.i.i.i.i.i.i.i12 = phi i64 [ %64, %69 ], [ %73, %71 ]
  %68 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i12, %.val1.i.i.i.i.i6
  br i1 %68, label %.body.i.i.i.i.i15, label %71

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11"

71:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11"
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i5, i64 %.sroa.0.1.i.i.i.i.i.i.i12
  %73 = add i64 %.sroa.0.1.i.i.i.i.i.i.i12, 1
  %.val.i.i.i.i.i.i.i13 = load ptr, ptr %72, align 8, !alias.scope !554, !noalias !557, !nonnull !3, !align !12, !noundef !3
  %74 = getelementptr i8, ptr %72, i64 8
  %.val7.i.i.i.i.i.i.i14 = load ptr, ptr %74, align 8, !alias.scope !554, !noalias !557, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i13, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !558, !nonnull !3, !noundef !3
  invoke void %76(ptr noundef %.val7.i.i.i.i.i.i.i14)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i.i.i11" unwind label %77, !noalias !558

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !558
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %5 = load ptr, ptr %0, align 8, !alias.scope !571, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !574
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %9 = load ptr, ptr %0, align 8, !alias.scope !587, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !588
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hc8801842d3f177e1E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit3.i" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E.exit.i": ; preds = %18, %8, %3
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %14 = load ptr, ptr %13, align 8, !alias.scope !595, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !596
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %21 = load ptr, ptr %20, align 8, !alias.scope !603, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !604
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %5 = load ptr, ptr %2, align 8, !alias.scope !608, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.body, label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !611
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %.body

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %18

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %12 = load ptr, ptr %2, align 8, !alias.scope !619, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E.exit", label %14

14:                                               ; preds = %11
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !620
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !634, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !634, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %5, label %"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i"
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  %.val8.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !635, !noalias !634, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !635, !noalias !634, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !638, !nonnull !3, !noundef !3
  invoke void %11(ptr noundef %.val9.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit.i.i.i.i.i" unwind label %13, !noalias !638

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i": ; preds = %15, %13
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %8, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i"
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %17 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !635, !noalias !634, !nonnull !3, !align !12, !noundef !3
  %18 = getelementptr i8, ptr %16, i64 8
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !635, !noalias !634, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !638, !nonnull !3, !noundef !3
  invoke void %20(ptr noundef %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h27ac340e359ee8c3E.exit10.i.i.i.i.i" unwind label %21, !noalias !638

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !638
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %4 = load ptr, ptr %0, align 8, !alias.scope !648, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !648
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3d9811e9d10fe74aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit" unwind label %33

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %9 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !658
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !665, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit3"
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %19 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h737b4561f7b286adE"(ptr noundef nonnull align 8 %18)
          to label %.noexc.i.i unwind label %23, !noalias !665

.noexc.i.i:                                       ; preds = %17
  %20 = and i64 %19, 2
  %.not2.i.i.i = icmp eq i64 %20, 0
  br i1 %.not2.i.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i", label %21

21:                                               ; preds = %.noexc.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i8 0, ptr %22, align 1, !noalias !665
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i"

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !666
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %31

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i.i": ; preds = %21, %.noexc.i.i
  %28 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !673
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
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %27 ], [ %.pn, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE.exit" ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !680, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = invoke noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h737b4561f7b286adE"(ptr noundef nonnull align 8 %3)
          to label %.noexc.i unwind label %8, !noalias !680

.noexc.i:                                         ; preds = %2
  %5 = and i64 %4, 2
  %.not2.i.i = icmp eq i64 %5, 0
  br i1 %.not2.i.i, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i", label %6

6:                                                ; preds = %.noexc.i
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store i8 0, ptr %7, align 1, !noalias !680
  br label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i"

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !683
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E.exit.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcad671cd0bd80cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E.exit.i" unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08d6208b66fb8019E.exit.i": ; preds = %6, %.noexc.i
  %13 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !690
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !703
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !703, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he5bb90b27d5f1e27E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !703, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !703, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !703, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !703, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !703
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !alias.scope !703, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %18 = sub i64 %12, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %19 = icmp eq i64 %8, %6
  br i1 %19, label %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i"
  %.sroa.0.012.i.i.i = phi i64 [ %21, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i" ], [ 0, %.noexc.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.0.012.i.i.i
  %21 = add nuw i64 %.sroa.0.012.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %20, align 8, !alias.scope !704, !nonnull !3, !noundef !3
  %22 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i.i)
          to label %.noexc.i.i.i unwind label %25, !noalias !704

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %22, label %23, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i"

23:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i" unwind label %25, !noalias !704

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.0.113.i.i.i
  %29 = add i64 %.sroa.0.113.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !704, !nonnull !3, !noundef !3
  %30 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i)
          to label %.noexc9.i.i.i unwind label %33, !noalias !704

.noexc9.i.i.i:                                    ; preds = %.lr.ph15.i.i.i
  br i1 %30, label %31, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i"

31:                                               ; preds = %.noexc9.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i" unwind label %33, !noalias !704

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i": ; preds = %31, %.noexc9.i.i.i
  %32 = icmp eq i64 %29, %16
  br i1 %32, label %.body.i.i, label %.lr.ph15.i.i.i

33:                                               ; preds = %31, %.lr.ph15.i.i.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !704
  unreachable

.body.i.i:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i", %25
  invoke fastcc void @"_ZN4core3ptr248drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h55d7a978bb4bf2afE"(ptr nonnull %17, i64 %18) #12
          to label %.body.i unwind label %51

"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i": ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %35 = icmp eq i64 %12, %10
  br i1 %35, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i", %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i = phi i64 [ %37, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E.exit.i.i" ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.0.012.i.i.i.i.i
  %37 = add nuw i64 %.sroa.0.012.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !707, !nonnull !3, !noundef !3
  %38 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val7.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %41, !noalias !707

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  br i1 %38, label %39, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i"

39:                                               ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit.i.i.i.i.i" unwind label %41, !noalias !707

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.0.113.i.i.i.i.i
  %45 = add i64 %.sroa.0.113.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !707, !nonnull !3, !noundef !3
  %46 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val.i.i.i.i.i)
          to label %.noexc9.i.i.i.i.i unwind label %49, !noalias !707

.noexc9.i.i.i.i.i:                                ; preds = %.lr.ph15.i.i.i.i.i
  br i1 %46, label %47, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i"

47:                                               ; preds = %.noexc9.i.i.i.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i" unwind label %49, !noalias !707

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h326be6b59ad00ff8E.exit11.i.i.i.i.i": ; preds = %47, %.noexc9.i.i.i.i.i
  %48 = icmp eq i64 %45, %18
  br i1 %48, label %.body.i, label %.lr.ph15.i.i.i.i.i

49:                                               ; preds = %47, %.lr.ph15.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !707
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %5 = load i64, ptr %0, align 8, !range !435, !alias.scope !710, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit", label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %8 = icmp eq i64 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %11 = load ptr, ptr %9, align 8, !alias.scope !722, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !722
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E.exit"

15:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %16 = load ptr, ptr %9, align 8, !alias.scope !729, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !729
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %8 = load i64, ptr %0, align 8, !range !435, !alias.scope !733, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit", label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %18

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %14 = load ptr, ptr %12, align 8, !alias.scope !745, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !746
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE.exit"

18:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %19 = load ptr, ptr %12, align 8, !alias.scope !753, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !754
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %7 = load i64, ptr %5, align 8, !range !19, !alias.scope !761, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %11 = load ptr, ptr %9, align 8, !alias.scope !770, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !771
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E.exit.i.i" unwind label %23

15:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %16 = load ptr, ptr %9, align 8, !alias.scope !778, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !779
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #12
          to label %21 unwind label %28

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
  %3 = load i64, ptr %2, align 8, !alias.scope !780, !noundef !3
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
  %7 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !783
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit" unwind label %13

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit": ; preds = %2
  %10 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !790
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
  %2 = load i64, ptr %0, align 8, !range !435, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit", label %4

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE.exit": ; preds = %35, %30, %27, %18, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %6 = load i64, ptr %5, align 8, !range !259, !alias.scope !803, !noundef !3
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %30, label %7

7:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 12)
          to label %18 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i32, ptr %9, align 8, !range !804, !alias.scope !805, !noundef !3
  %10 = tail call noundef i32 @close(i32 noundef %.val1.i.i.i.i) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i32, ptr %11, align 8, !range !804, !alias.scope !810, !noundef !3
  %12 = tail call noundef i32 @close(i32 noundef %.val.i.i.i) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %14 = load ptr, ptr %13, align 8, !alias.scope !817, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !818
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E.exit.i.i.i"

17:                                               ; preds = %.body.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23a1689b2afce3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E.exit.i.i.i" unwind label %28

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i.i.i = load i32, ptr %19, align 8, !range !804, !alias.scope !805, !noundef !3
  %20 = tail call noundef i32 @close(i32 noundef %.val.i.i.i.i) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i.i.i = load i32, ptr %21, align 8, !range !804, !alias.scope !810, !noundef !3
  %22 = tail call noundef i32 @close(i32 noundef %.val2.i.i.i) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %24 = load ptr, ptr %23, align 8, !alias.scope !825, !nonnull !3, !noundef !3
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !826
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %32 = load ptr, ptr %31, align 8, !alias.scope !836, !nonnull !3, !noundef !3
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !836
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
  %10 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !837
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E.exit" unwind label %16

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36a00e592d951ceE.exit": ; preds = %.noexc, %6
  %13 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !844
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
  %2 = load i64, ptr %0, align 8, !range !435, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit": ; preds = %16, %12, %11, %7, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %8 = load ptr, ptr %6, align 8, !alias.scope !860, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !860
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %13 = load ptr, ptr %6, align 8, !alias.scope !867, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !867
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %9 unwind label %16

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !19, !alias.scope !874, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !874, !align !204
  %11 = icmp ne ptr %10, null
  %.sroa.0.0.i.i = select i1 %8, i1 %11, i1 false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !884
  %15 = icmp eq ptr %10, null
  br i1 %15, label %.thread.i.i, label %16

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i.i.i.i) ]
  %17 = load ptr, ptr %.val1.i.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !884
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %16
  invoke void %17(ptr noundef nonnull %10)
          to label %19 unwind label %27, !noalias !884

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !73, !invariant.load !3, !noalias !884
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !74, !invariant.load !3, !noalias !884
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.thread.i.i, label %26

26:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13, !noalias !884
  br label %.thread.i.i

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !73, !invariant.load !3, !noalias !884
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !74, !invariant.load !3, !noalias !884
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.body.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %27
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #13, !noalias !884
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %35, %27
  store i64 0, ptr %6, align 8, !alias.scope !885
  %36 = extractvalue { ptr, i32 } %28, 0
  %37 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %36)
          to label %40 unwind label %38, !noalias !874

38:                                               ; preds = %.body.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #11, !noalias !874
  unreachable

.thread.i.i:                                      ; preds = %26, %19, %13, %1
  store i64 0, ptr %6, align 8, !alias.scope !885
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"

40:                                               ; preds = %.body.i.i.i.i.i.i.i
  %41 = extractvalue { ptr, ptr } %37, 0
  %42 = extractvalue { ptr, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i", label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !874
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !874
  store ptr @anon.64cae40933d74faeedf142b3eadcb7d6.22, ptr %3, align 8, !noalias !874
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8, !noalias !874
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8, !noalias !874
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %46, align 8, !noalias !874
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %47, align 8, !noalias !874
  %48 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %52 unwind label %50, !noalias !874

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i": ; preds = %40, %.thread.i.i
  %49 = load ptr, ptr %5, align 8, !alias.scope !868, !noundef !3
  %.not3.i.i = icmp eq ptr %49, null
  br i1 %.not3.i.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i", label %58

50:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i", %54, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr nonnull %41, ptr nonnull %42) #12
          to label %.body.i unwind label %56, !noalias !874

52:                                               ; preds = %43
  store ptr %48, ptr %4, align 8, !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !874
  %53 = icmp eq ptr %48, null
  br i1 %53, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i", label %54

54:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i" unwind label %50, !noalias !874

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i": ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !874
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #14
          to label %55 unwind label %50, !noalias !874

55:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i.i"
  unreachable

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !874
  unreachable

58:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hb78c410bd93ab294E(ptr noundef nonnull align 8 %59, i1 noundef zeroext %.sroa.0.0.i.i)
          to label %68 unwind label %60, !noalias !868

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %60, %50
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %62 = load ptr, ptr %5, align 8, !alias.scope !889, !noundef !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i", label %64

64:                                               ; preds = %.body.i
  %65 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !890
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

67:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" unwind label %99

68:                                               ; preds = %58
  %69 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !895
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i"

71:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i" unwind label %72

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i": ; preds = %72, %67, %64, %.body.i
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %eh.lpad-body.i, %67 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %64 ]
  invoke fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"(ptr noalias noundef align 8 dereferenceable(24) %6) #12
          to label %common.resume.i unwind label %99

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i": ; preds = %71, %68, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %74 = load i64, ptr %6, align 8, !range !19, !alias.scope !908, !noundef !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %76

76:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i"
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !908, !align !204, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i = load ptr, ptr %77, align 8, !alias.scope !908
  %78 = icmp eq ptr %.val.i.i.i, null
  br i1 %78, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %79

79:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  %80 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !909
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull %.val.i.i.i)
          to label %82 unwind label %90, !noalias !909

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %84 = load i64, ptr %83, align 8, !range !73, !invariant.load !3, !noalias !909
  %85 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %86 = load i64, ptr %85, align 8, !range !74, !invariant.load !3, !noalias !909
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit", label %89

89:                                               ; preds = %82
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #13, !noalias !909
  br label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !range !73, !invariant.load !3, !noalias !909
  %94 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !range !74, !invariant.load !3, !noalias !909
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume.i, label %98

98:                                               ; preds = %90
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #13, !noalias !909
  br label %common.resume.i

common.resume.i:                                  ; preds = %98, %90, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"
  %common.resume.op.i = phi { ptr, i32 } [ %91, %90 ], [ %91, %98 ], [ %.pn.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" ]
  resume { ptr, i32 } %common.resume.op.i

99:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i", %67
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit4.i", %76, %82, %89
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$$u5b$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$u5d$$GT$17h5556d956f5a107c0E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit"
  %.sroa.0.011 = phi i64 [ %5, %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.011
  %5 = add nuw i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !910, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E.exit", label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hfe0ac2bb62354921E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i" unwind label %9, !noalias !910

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !913
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %.body

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01afb2c7e73a2893E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %17

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd705e73558fdca92E.exit.i": ; preds = %6
  %14 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !920
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.1
  %26 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #12
          to label %20 unwind label %28

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
  %3 = load ptr, ptr %2, align 8, !alias.scope !927, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !930, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !930, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !930
  %11 = load ptr, ptr %0, align 8, !alias.scope !930, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !930, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !930
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !930
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %31 unwind label %29, !noalias !930

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %15 unwind label %22, !noalias !930

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #12
          to label %20 unwind label %27, !noalias !930

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !930
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !930
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !930
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !930
  %32 = load ptr, ptr %0, align 8, !alias.scope !930, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !930, !noundef !3
  store i64 %34, ptr %2, align 8, !noalias !930
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !930
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbae3aedfb413be12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !930
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !930
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"}
!42 = !{!43, !45, !47, !40}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!49 = !{!50, !52, !54, !40}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"}
!59 = !{!60, !62, !64, !57}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!66 = !{!67, !69, !71, !57}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!73 = !{i64 0, i64 -9223372036854775808}
!74 = !{i64 1, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17heb92aa4954716e0bE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17heb92aa4954716e0bE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E"}
!81 = !{!79, !76}
!82 = !{!83, !85, !87, !79}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h0eb0ff1679130dd7E"}
!92 = !{!90, !76}
!93 = !{!94, !96, !98, !90}
!94 = distinct !{!94, !95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ea83e7ebfbe6531E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h4bad40751f067d79E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hd07eae12660a3055E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E: argument 0"}
!102 = distinct !{!102, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ecc3bd0a68789E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!112 = !{!110, !107, !104, !101}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"}
!116 = !{!114, !104, !101}
!117 = !{!118, !120, !122, !114}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!124 = !{!125, !127, !129, !114}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE: argument 0"}
!133 = distinct !{!133, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a27d73283fb208bE"}
!134 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h08f4fa357b7bf0b8E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520f28650881a690E"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E: argument 0"}
!151 = distinct !{!151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc198a1e445a5d874E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!154 = distinct !{!154, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!155 = !{i8 0, i8 2}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!162 = !{!160, !157, !153}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE: argument 0"}
!165 = distinct !{!165, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fe8d9e0f75dcdfE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!172 = !{!170, !167, !173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!181 = !{!179, !176, !170, !167, !173}
!182 = !{!179, !176, !170, !167, !164}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!188 = distinct !{!188, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!189 = !{!187, !184, !173}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!196 = !{!194, !191, !187, !184, !173}
!197 = !{!194, !191, !187, !184, !164}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17hc39f8eb7a9e6e32dE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17hc39f8eb7a9e6e32dE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!204 = !{i64 1}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!210 = distinct !{!210, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!211 = !{!209, !206, !212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!220 = !{!218, !215, !209, !206, !212}
!221 = !{!218, !215, !209, !206}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE: argument 0"}
!227 = distinct !{!227, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094af2068b43e27fE"}
!228 = !{!226, !223, !212}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!235 = !{!233, !230, !226, !223, !212}
!236 = !{!233, !230, !226, !223}
!237 = !{!238, !240, !242, !244}
!238 = distinct !{!238, !239, !"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hd44878167d4ec1acE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hd44878167d4ec1acE"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr234drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he72fc11a18d50b41E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr234drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he72fc11a18d50b41E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr208drop_in_place$LT$once_cell..imp..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hb7ac3c471013c2d2E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr208drop_in_place$LT$once_cell..imp..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hb7ac3c471013c2d2E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr209drop_in_place$LT$once_cell..sync..OnceCell$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$$GT$17hf09a0f97f24fbb31E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!258 = !{!256, !253, !250}
!259 = !{i64 0, i64 -9223372036854775807}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E"}
!263 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hbe6f1871451639b4E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173d214458933ad3E: argument 0"}
!269 = distinct !{!269, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173d214458933ad3E"}
!270 = !{!268, !265}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!286 = distinct !{!286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!287 = !{!285, !282, !272}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!301 = !{!299, !296}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h91562d6c1c39605bE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr208drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$$GT$17he30ec1c8d2aa488fE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr182drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h06763ca519b91b02E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr183drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h9db7576253481676E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he9034b63767da243E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6ac141a2e0470e0E: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6ac141a2e0470e0E"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!330 = !{!331, !333, !328}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!338 = !{!339, !341, !336}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!346 = !{!347, !349, !344}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!362 = !{!363, !365, !360}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!370 = !{!371, !373, !368}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!378 = !{!379, !381, !376}
!379 = distinct !{!379, !380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3840f6dbe8b09347E"}
!386 = !{!387, !389, !384}
!387 = distinct !{!387, !388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89bb3828bd7d31caE"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha547f12ff89176e0E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!396 = distinct !{!396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!402 = !{!403, !405, !400}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!410 = !{!411, !413, !408}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hab265f71139a99fdE"}
!418 = !{!419, !421, !416}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6683e824d65f00bE"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0dd5068f4cd62415E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h867fad91885db0d9E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h77953389cf2c76a3E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h77953389cf2c76a3E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3b9ceb5667698d46E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h3b9ceb5667698d46E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!435 = !{i64 0, i64 3}
!436 = !{!433, !430, !427, !424}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!446 = !{!444, !441, !438, !433, !430, !427, !424}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!452 = distinct !{!452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!453 = !{!451, !448, !438, !433, !430, !427, !424}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..runtime..Scheduler$GT$17he00156a3d7010bb3E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!470 = !{!468, !465, !461, !458}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!477 = !{!475, !472, !461, !458}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!481 = !{!479, !482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!493 = !{!491, !488, !485, !479, !482}
!494 = !{!491, !488, !485, !479}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!501 = !{!499, !496, !485, !479, !482}
!502 = !{!499, !496, !485, !479}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr71drop_in_place$LT$tokio..runtime..scheduler..current_thread..Context$GT$17ha001527adbbe99e6E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!512 = !{!510, !507, !504}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!525 = !{!523, !520, !517, !514, !504}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!529 = !{!523, !520, !517, !514}
!530 = !{!527, !523, !520, !517, !514}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context$GT$17h29bdb3886c2e650eE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context$GT$17h29bdb3886c2e650eE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe4b11c242852bf5E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014af33d2aa30d0fE: argument 0"}
!539 = distinct !{!539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014af33d2aa30d0fE"}
!540 = !{!538, !535, !532}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..scheduler..defer..Defer$GT$17h9cecbe0e126a5426E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!553 = !{!551, !548, !545, !542, !532}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!557 = !{!551, !548, !545, !542}
!558 = !{!555, !551, !548, !545, !542}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!570 = distinct !{!570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!571 = !{!569, !566, !563, !560, !572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7eeaf9a336cc23f9E"}
!574 = !{!569, !566, !563, !560}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc85e6581cf41479bE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h08d349267aef0776E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a030e0ccc43135aE"}
!587 = !{!585, !582, !579, !576, !572}
!588 = !{!585, !582, !579, !576}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!595 = !{!593, !590, !572}
!596 = !{!593, !590}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!603 = !{!601, !598, !572}
!604 = !{!601, !598}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE"}
!608 = !{!606, !609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hc6a03e73ae0f1fb4E"}
!611 = !{!612, !614, !606}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hbfe5d096b1a8061bE"}
!619 = !{!617, !609}
!620 = !{!621, !623, !617}
!621 = distinct !{!621, !622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E: argument 0"}
!622 = distinct !{!622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a31c7296979398E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h61f393ce44d54573E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h318cfe22f6e4a5a4E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h45ea696783569d56E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$17hdf34e513345aae4fE"}
!634 = !{!632, !629, !626}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr54drop_in_place$LT$$u5b$core..task..wake..Waker$u5d$$GT$17he3349ac5b9c5e829E"}
!638 = !{!636, !632, !629, !626}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E"}
!648 = !{!646, !643, !640}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h0c3949b2212b077bE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h4ffc6d16facb5592E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38c2d60121ffdd83E"}
!658 = !{!656, !653, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h9f162ff0a3828d41E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E"}
!665 = !{!663, !660}
!666 = !{!667, !669, !671, !663, !660}
!667 = distinct !{!667, !668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!673 = !{!674, !676, !678, !663, !660}
!674 = distinct !{!674, !675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!675 = distinct !{!675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h29482452dd21c2f3E"}
!683 = !{!684, !686, !688, !681}
!684 = distinct !{!684, !685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!685 = distinct !{!685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!690 = !{!691, !693, !695, !681}
!691 = distinct !{!691, !692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4799d84aceec0ae2E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h918c6d5f500c497cE"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h79a29939168a4d91E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h39a4200c705636f7E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E: argument 0"}
!702 = distinct !{!702, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc19d48ff9d4182c2E"}
!703 = !{!701, !698}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr142drop_in_place$LT$$u5b$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$u5d$$GT$17h040f315937246484E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!722 = !{!720, !717, !714, !711}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!729 = !{!727, !724, !714, !711}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17he148904c1d7d5995E"}
!733 = !{!731, !734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h2708abb6217dd2ebE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!745 = !{!743, !740, !737, !731, !734}
!746 = !{!743, !740, !737, !731}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!753 = !{!751, !748, !737, !731, !734}
!754 = !{!751, !748, !737, !731}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!761 = !{!759, !756, !762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!769 = distinct !{!769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!770 = !{!768, !765, !759, !756, !762}
!771 = !{!768, !765, !759, !756}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!778 = !{!776, !773, !759, !756, !762}
!779 = !{!776, !773, !759, !756}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE: argument 0"}
!782 = distinct !{!782, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7737f4150cd86dacE"}
!783 = !{!784, !786, !788}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!790 = !{!791, !793, !795}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17hd3e1d5b69f31ca7dE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h63a89bc207eee858E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h63a89bc207eee858E"}
!803 = !{!801, !798}
!804 = !{i32 0, i32 -1}
!805 = !{!806, !808, !801, !798}
!806 = distinct !{!806, !807, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hbf3c1c424583c960E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hbf3c1c424583c960E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h200575a810a5b26fE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h200575a810a5b26fE"}
!810 = !{!808, !801, !798}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E"}
!817 = !{!815, !812, !808, !801, !798}
!818 = !{!815, !812}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17heb659e57e11e5f16E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc440731c02542192E"}
!825 = !{!823, !820, !808, !801, !798}
!826 = !{!823, !820}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h9db6716b30468151E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h9db6716b30468151E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h76e0c586afae8463E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h76e0c586afae8463E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbce6b6a460460E: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbce6b6a460460E"}
!836 = !{!834, !831, !828, !801, !798}
!837 = !{!838, !840, !842}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!844 = !{!845, !847, !849}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h4ba53903e25a6984E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h66cd6293fd3d27c4E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7bd7bae0583b224E"}
!860 = !{!858, !855, !852}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc5e0c24f9265f5cdE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E: argument 0"}
!866 = distinct !{!866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163214b39c96c425E"}
!867 = !{!865, !862, !852}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h61e21b25ada6a9b2E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6451bf6bb4866930E: argument 0"}
!873 = distinct !{!873, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6451bf6bb4866930E"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb742e137dd0da3afE: argument 0"}
!877 = distinct !{!877, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb742e137dd0da3afE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ops8function6FnOnce9call_once17h4eb2352600e67585E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ops8function6FnOnce9call_once17h4eb2352600e67585E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!884 = !{!882, !879, !876, !872, !869}
!885 = !{!879, !876, !872, !869}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"}
!889 = !{!887, !869}
!890 = !{!891, !893, !887, !869}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"}
!895 = !{!896, !898, !900, !869}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he13ee18edaa7af45E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!908 = !{!906, !903, !869}
!909 = !{!906, !903}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"}
!913 = !{!914, !916, !918, !911}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!920 = !{!921, !923, !925, !911}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451aaf04e295a2cdE"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$17hd154a5a53b602ff3E"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..time..Duration$GT$$GT$$GT$$GT$17h6ad01d253d3c1513E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E: argument 0"}
!932 = distinct !{!932, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25cb663b7bc2e8a5E"}
