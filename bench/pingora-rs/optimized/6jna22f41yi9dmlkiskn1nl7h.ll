; ModuleID = 'bench/pingora-rs/original/6jna22f41yi9dmlkiskn1nl7h.ll'
source_filename = "bench/pingora-rs/original/6jna22f41yi9dmlkiskn1nl7h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4337e16d35405c474663f2969c9a2dfc.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4337e16d35405c474663f2969c9a2dfc.10 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.10, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE = global <{ [16 x i8], ptr }> <{ [16 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5d0486d4dc45db37E }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.12 = private unnamed_addr constant [12 x i8] c"Timer thread", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.13 = private unnamed_addr constant [35 x i8] c"pingora-timeout/src/fast_timeout.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.13, [16 x i8] c"#\00\00\00\00\00\00\00+\00\00\00\0E\00\00\00" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN15pingora_timeout5timer9TimerStub4poll28_$u7b$$u7b$closure$u7d$$u7d$17h9cdaf7d25cb15e36E" }>, align 8
@anon.4337e16d35405c474663f2969c9a2dfc.16 = private unnamed_addr constant [28 x i8] c"pingora-timeout/src/timer.rs", align 1
@anon.4337e16d35405c474663f2969c9a2dfc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4337e16d35405c474663f2969c9a2dfc.16, [16 x i8] c"\1C\00\00\00\00\00\00\00J\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h5d0486d4dc45db37E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [560 x i8], align 8
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr noalias noundef nonnull sret([544 x i8]) align 8 captures(none) dereferenceable(544) %3)
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(560) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 104, 561) 560, i64 noundef 8) #13, !noalias !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE.exit.i", !prof !6

8:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 560) #14
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_timeout..timer..TimerManager$GT$$GT$17h98c7a14b4b0bdcd7E"(ptr noalias noundef nonnull align 8 dereferenceable(560) %1) #15
          to label %common.resume.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

common.resume.i:                                  ; preds = %17, %13, %9
  %common.resume.op.i = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ], [ %14, %17 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE.exit.i": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 8 dereferenceable(560) %1, i64 560, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %6, ptr %2, align 8
  invoke void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER28_$u7b$$u7b$closure$u7d$$u7d$17h067f1a2c707cc994E.exit" unwind label %13

13:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume.i

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER28_$u7b$$u7b$closure$u7d$$u7d$17h067f1a2c707cc994E.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %1, %10
  %.sink = phi ptr [ %11, %10 ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %5)
          to label %10 unwind label %7

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #15
          to label %6 unwind label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %common.ret.sink.split

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = tail call noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8 %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E.exit", %1
  ret void

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %14, align 8
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %13
  %16 = load i64, ptr %2, align 8, !range !17, !noalias !14, !noundef !13
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !noalias !14, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %17, label %21, label %23, !prof !6

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !14
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.11) #14
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %21
  unreachable

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %20, align 8, !noalias !14, !nonnull !13, !noundef !13
  %25 = icmp samesign ugt i64 %19, 11
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) @anon.4337e16d35405c474663f2969c9a2dfc.12, i64 12, i1 false), !noalias !14
  store i64 %19, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std6thread7Builder15spawn_unchecked17hba296b5503dac5deE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = load ptr, ptr %7, align 8, !alias.scope !22, !noalias !19, !noundef !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E.exit", !prof !6

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !22, !noalias !19, !nonnull !13, !noundef !13
  store ptr %30, ptr %3, align 8, !noalias !24
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4337e16d35405c474663f2969c9a2dfc.9, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4337e16d35405c474663f2969c9a2dfc.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.14) #14
          to label %33 unwind label %31, !noalias !24

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #15
          to label %common.resume unwind label %34, !noalias !24

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !24
  unreachable

common.resume:                                    ; preds = %36, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9e7ae1264eb3cd53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %12

36:                                               ; preds = %21, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h29a86ad7e57a91c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #15
          to label %common.resume unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$7timeout17hf5f955adb2b391b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %0, align 8, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !25, !noundef !13
  %9 = tail call { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8 %5, i64 noundef %6, i32 noundef %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 104, 561) 104, i64 noundef 8) #13, !noalias !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E.exit", !prof !6

15:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #14
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$pingora_timeout..timer..TimerStub..poll..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96cc0f0b533bb39eE"(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.4337e16d35405c474663f2969c9a2dfc.15, 1
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$6create17hd2bf23e574f50e9dE"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15pingora_timeout12fast_timeout10fast_sleep17hfaf314707e0546d9E(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) initializes((0, 12), (120, 121)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout14pause_for_fork17h8e473761013308d8E() unnamed_addr #1 {
  %1 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  %2 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout12fast_timeout7unpause17hd0eb36c773e50ba5E() unnamed_addr #1 {
  %1 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  %2 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15pingora_timeout5timer9TimerStub4poll28_$u7b$$u7b$closure$u7d$$u7d$17h9cdaf7d25cb15e36E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  switch i8 %6, label %default.unreachable12 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %7
  ]

default.unreachable12:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load atomic i8, ptr %14 seq_cst, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.invoke

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val11 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hefe4278298ff0cdfE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 %17)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %29

22:                                               ; preds = %32, %37, %18
  %.pn6 = phi { ptr, i32 } [ %38, %37 ], [ %33, %32 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #15
          to label %24 unwind label %42

24:                                               ; preds = %22, %25
  %.pn9 = phi { ptr, i32 } [ %26, %25 ], [ %.pn6, %22 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

25:                                               ; preds = %.invoke
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

common.ret:                                       ; preds = %.invoke, %35
  %storemerge = phi i8 [ 3, %35 ], [ 1, %.invoke ]
  %common.ret.op = phi i1 [ true, %35 ], [ false, %.invoke ]
  store i8 %storemerge, ptr %5, align 8
  ret i1 %common.ret.op

27:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.17) #14
  unreachable

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4337e16d35405c474663f2969c9a2dfc.17) #14
  unreachable

29:                                               ; preds = %7, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8 %30, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %30) #15
          to label %22 unwind label %42

34:                                               ; preds = %29
  br i1 %31, label %35, label %36

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %30)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %22

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.invoke

.invoke:                                          ; preds = %8, %39
  %41 = phi ptr [ %40, %39 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %common.ret unwind label %25

42:                                               ; preds = %32, %22
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_timeout..timer..TimerManager$GT$$GT$17h98c7a14b4b0bdcd7E"(ptr noalias noundef align 8 dereferenceable(560)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder15spawn_unchecked17hba296b5503dac5deE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9e7ae1264eb3cd53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h29a86ad7e57a91c7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17hefe4278298ff0cdfE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b855a46449ce57eE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"}
!12 = !{i8 0, i8 4}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfff15d31d2c184b0E: argument 0"}
!16 = distinct !{!16, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfff15d31d2c184b0E"}
!17 = !{i64 0, i64 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h984aaa2ab522b418E: argument 1"}
!24 = !{!20, !23}
!25 = !{i32 0, i32 1000000000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f2445c36fa69765E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb03cedece4b7398E: argument 0"}
!31 = distinct !{!31, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb03cedece4b7398E"}
!32 = distinct !{!32, !31, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb03cedece4b7398E: argument 1"}
